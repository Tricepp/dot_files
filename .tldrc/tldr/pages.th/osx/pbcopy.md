# pbcopy

> คัดลอกข้อมูลจากอินพุตมาตรฐาน (`stdin`) ไปยังคลิปบอร์ด
> เทียบได้กับการกดปุ่ม Cmd + C บนแป้นพิมพ์
> ข้อมูลเพิ่มเติม: <https://ss64.com/osx/pbcopy.html>

- คัดลอกเนื้อหาในไฟล์ที่กำหนดไปยังคลิปบอร์ด:

`pbcopy < {{ทาง/ไป/ไฟล์}}`

- คัดลอกผลลัพธ์ของคำสั่งไปยังคลิปบอร์ด:

`find . -type t -name "*.png" | pbcopy`