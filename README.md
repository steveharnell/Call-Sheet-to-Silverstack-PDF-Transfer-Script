# Call Sheet to Silverstack PDF Transfer Script

An AppleScript that automatically extracts crew information from film/TV production call sheets (PDFs) and transfers it to Silverstack/Silverstack XT's Project Overview fields.

## 🎬 What This Script Does

This script automates the tedious process of manually entering crew information from call sheets into Silverstack's project metadata fields. It:

- Extracts text from production call sheet PDFs
- Parses crew member names and production information
- Automatically fills in Silverstack's Project Overview fields
- Supports both Silverstack 8.x and Silverstack XT 9.x

### Supported Fields

The script extracts and transfers the following information:

- **Project Name** (from "Job:" field in call sheet)
- **Director**
- **Cinematographer** (DP)
- **Camera Assistant** (1st AC)
- **Camera Assistant 2nd** (2nd AC)
- **DIT**
- **Data Manager**
- **Sound Mixer**
- **Script Supervisor**
- **Producer**
- **Production** (Production Company)
- **Location** (Silverstack XT 9.x only)
- **Shooting Day** (Silverstack 8.x only)

## 📋 Prerequisites

- **macOS** (tested on macOS 11 Big Sur and later)
- **Silverstack 8.x** or **Silverstack XT 9.x**
- **Preview.app** (comes with macOS)
- **Script Editor** (comes with macOS)
- **Accessibility permissions** for Script Editor

## 🚀 Installation

1. **Download the Script**
   - Copy the AppleScript code from this repository
   - Open **Script Editor** (found in Applications > Utilities)
   - Create a new document and paste the script

2. **Grant Accessibility Permissions**
   - Open **System Preferences** > **Security & Privacy** > **Privacy** tab
   - Click **Accessibility** in the left sidebar
   - Click the lock icon and authenticate
   - Add **Script Editor** to the list (click + button)
   - Ensure **Script Editor** is checked ✓
   - Also ensure **Silverstack** or **Silverstack XT** is in the list and checked

3. **Save the Script**
   - In Script Editor: File > Save
   - Choose format: **Script** (.scpt)
   - Save to a convenient location

## 📖 How to Use

### Step 1: Prepare Silverstack
1. Open Silverstack/Silverstack XT
2. Navigate to the **Project Overview** page
3. Click in the **Project Name** field to ensure it's selected

### Step 2: Run the Script
1. Open the script in Script Editor
2. Click the **Run** button (▶️)
3. Choose your Silverstack version:
   - **Version 9.x** - for Silverstack XT (has Location field)
   - **Version 8.x** - for Silverstack (has Shooting Day field)

### Step 3: Select Your Call Sheet
1. When prompted, select your call sheet PDF
2. The script will extract the text from the PDF
3. Review the extracted information in the preview dialog

### Step 4: Transfer Data
1. Verify the extracted information is correct
2. Ensure the Project Name field is selected in Silverstack
3. Click **Transfer** to fill in all fields automatically

## 🔧 Troubleshooting

### "Cannot access Silverstack window" Error
- Ensure Script Editor has accessibility permissions
- Make sure Silverstack is running and the Project Overview is visible
- Try restarting both applications

### Script Copies Wrong Text
- The script now handles focus issues automatically
- If problems persist, try closing other applications
- Use the alternative extraction method in the debug menu

### No Text Extracted from PDF
- Ensure the PDF has selectable text (not a scanned image)
- Try opening the PDF in Preview and manually selecting text
- Some PDFs may have unusual formatting that prevents extraction

### Fields Not Found
The script looks for specific text patterns. Your call sheet should have:
- "Job:" followed by the project name
- Crew positions listed with names (e.g., "Director    Adriana Cruz")
- Standard film industry role titles

## 🐛 Debug Menu

If you encounter issues, run the debug menu by calling `debugMenu()`:

1. **Check Accessibility Permissions** - Verifies Script Editor can control Silverstack
2. **Test PDF Text Extraction** - Shows what text is extracted from your PDF
3. **Test Text Input** - Tests typing sample data into Silverstack
4. **Full Extraction Test** - Runs extraction and shows results without transferring
5. **Run Normal Transfer** - Executes the standard workflow

## 📝 Call Sheet Format

The script works best with call sheets that follow standard film/TV production formats:

```
Job: Project Name
CLIENT: Production Company
LOCATION: Shooting Location

TITLE    NAME                CELL           EMAIL
Director McG                310.555.1212   email@domain.com
DP       Bob Yeoman         310.555.3213   email@domain.com
1st AC   John Holmes        818.555.6969   email@domain.com
...
```

## ⚙️ Customization

To add support for additional fields or different call sheet formats:

1. Modify the field detection patterns in the `findNameNearRole()` function
2. Add new field names to the `fieldList` arrays
3. Update the parsing logic to handle your specific format

## 🤝 Contributing

Feel free to submit issues or pull requests if you:
- Find bugs
- Have suggestions for improvements
- Want to add support for different call sheet formats
- Need additional field support

## 📄 License

This script is provided as-is for use in film/TV production workflows. Feel free to modify and distribute as needed.

## 🎯 Version Compatibility

| Silverstack Version | Script Support | Notes |
|-------------------|----------------|--------|
| Silverstack 8.x | ✅ Supported | Uses "Shooting Day" field |
| Silverstack XT 9.x | ✅ Supported | Uses "Location" field |

## 💡 Tips

- Always verify the Project Name field is selected before transferring
- The script works best with standard Hollywood-format call sheets
- For non-standard formats, use the debug menu to test extraction first
- Save frequently-used scripts as applications for easier access
