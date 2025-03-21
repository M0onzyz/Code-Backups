#include "Drawing.h"

LPCSTR Drawing::lpWindowName = "D3D11 Overlay ImGui";
ImVec2 Drawing::vWindowSize = { 350, 75 };
ImGuiWindowFlags Drawing::WindowFlags = 0;
bool Drawing::bDraw = true;
UI::WindowItem Drawing::lpSelectedWindow = { nullptr, "", "" };

bool Drawing::isActive()
{
    return bDraw == true;
}

void Drawing::Draw()
{
    if (isActive())
    {
        // Draw the window picker.
        // Should be drawed only when the overlay is build as an EXE.
        if (!UI::IsWindowTargeted())
        {
            std::vector<UI::WindowItem> WindowList;
            UI::GetAllWindow(&WindowList);

            if (WindowList.empty())
                return;

            ImGui::SetNextWindowSize({ 400, 100 }, ImGuiCond_Once);
            ImGui::SetNextWindowBgAlpha(1.0f);

            ImGui::Begin("Overlay Target Chooser", &bDraw, WindowFlags);
            {
                UI::SetTargetWindow(FindWindowA(nullptr, "Roblox"));
            }
            ImGui::End();

            return;
        }
        ImGui::SetNextWindowSize(vWindowSize, ImGuiCond_Once);
        ImGui::SetNextWindowBgAlpha(1.0f);
        ImGui::Begin(lpWindowName, &bDraw, WindowFlags);
        {
            float walkSpeed = NULL;
            float jumpPower = NULL;
            float gravity = NULL;
            // Tab bar to switch between pages
            if (ImGui::BeginTabBar("Tabs"))
            {
                if (ImGui::BeginTabItem("Main"))
                {
                    // Main page with buttons
                    ImGui::Text("Main Executor");

                    // Display buttons inline
                    ImGui::SameLine();
                    if (ImGui::Button("Execute"))
                    {
                        // TODO: Execute logic
                    }

                    ImGui::SameLine();
                    if (ImGui::Button("Clear"))
                    {
                        // TODO: Clear code editor logic
                    }

                    ImGui::SameLine();
                    if (ImGui::Button("Inject"))
                    {
                        // TODO: Inject logic
                    }

                    // Code editor under buttons
                    static char codeBuffer[1024 * 16] = ""; // Buffer for code
                    ImGui::InputTextMultiline("Code Editor", codeBuffer, IM_ARRAYSIZE(codeBuffer), ImVec2(-1, 200), ImGuiInputTextFlags_AllowTabInput);

                    ImGui::EndTabItem();
                }

                if (ImGui::BeginTabItem("Settings"))
                {
                    // Settings page with sliders for WalkSpeed, JumpPower, and Gravity
                    ImGui::Text("Adjust Settings");

                    // WalkSpeed slider
                    ImGui::SliderFloat("WalkSpeed", &walkSpeed, 0.0f, 100.0f);
                    if (ImGui::Button("Set WalkSpeed"))
                    {
                        // TODO: Set WalkSpeed logic
                    }

                    // JumpPower slider
                    ImGui::SliderFloat("Jump Power", &jumpPower, 0.0f, 100.0f);
                    if (ImGui::Button("Set Jump Power"))
                    {
                        // TODO: Set Jump Power logic
                    }

                    // Gravity slider
                    ImGui::SliderFloat("Gravity", &gravity, 0.0f, 500.0f);
                    if (ImGui::Button("Set Gravity"))
                    {
                        // TODO: Set Gravity logic
                    }

                    ImGui::EndTabItem();
                }

                if (ImGui::BeginTabItem("Credits"))
                {
                    // Credits page
                    ImGui::Text("Credits");
                    ImGui::Text("Made by Your Name");
                    ImGui::Text("Special thanks to: OpenAI, ImGui, etc.");
                    ImGui::Text("Follow on GitHub: github.com/yourrepo");

                    ImGui::EndTabItem();
                }

                ImGui::EndTabBar();
            }
        }
        ImGui::End();
    }
    if (GetAsyncKeyState(VK_INSERT) & 1)
        bDraw = !bDraw;
    if (GetAsyncKeyState(VK_F10) & 1)
        bDraw = !bDraw;
}
