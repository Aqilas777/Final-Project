USE [Labostic]
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'1', N'Admin', N'ADMIN', N'hjh')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'2', N'Moderator', N'MODERATOR', N'jhv')
GO
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [Addres], [Gender], [City], [PostCode], [Image], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'08d139e1-bff2-4ca7-893b-ea3949b4014c', N'CustomUser', N'Adil', NULL, NULL, 0, NULL, NULL, NULL, N'adil.2019@mail.ru', N'ADIL.2019@MAIL.RU', N'adil.2019@mail.ru', N'ADIL.2019@MAIL.RU', 0, N'AQAAAAEAACcQAAAAEAIfvEIVQj9UCKSxPiDtYajPKjm03uNKgf27CzeRgLHvxvnXdthNcsF3r7WlhaEs8g==', N'AKW7B7SEDSKEPKQYBTHSXZFKN3GTMOYW', N'99eed74b-e937-40f0-905c-53a00fa589fc', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [Addres], [Gender], [City], [PostCode], [Image], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'33970834-f8d0-496a-8d55-5623ade753b5', N'CustomUser', N'Ehmed', NULL, NULL, 0, NULL, NULL, NULL, N'ehmed.2019@mail.ru', N'EHMED.2019@MAIL.RU', N'ehmed.2019@mail.ru', N'EHMED.2019@MAIL.RU', 0, N'AQAAAAEAACcQAAAAEF2dEdX0ZPKLfrCi7IeoylpJBJjWIFPBGr/AVlGS7J9/Z74Ocn4X1pjyWssEY9RjNQ==', N'23HLAECVZWZWFLAHTKGWUZHJSITCPA2K', N'a8d7fb96-9027-4edc-b145-77818538899a', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [Addres], [Gender], [City], [PostCode], [Image], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'5e90d9d9-3ade-417e-8796-a7c38b32a6a5', N'CustomUser', N'Lale', NULL, NULL, 0, NULL, NULL, NULL, N'lale.2019@mial.ru', N'LALE.2019@MIAL.RU', N'lale.2019@mial.ru', N'LALE.2019@MIAL.RU', 0, N'AQAAAAEAACcQAAAAELdEFm9lUnEqx4Hv0oJMwQPGJxv9pCUZ9g3qe02wXi7r0BHm/Cm8GKQDbTEYd/XMWw==', N'LGEBJVWDLVAZFCCGLUIGL62E6YFJA5NZ', N'3e895445-6410-4c21-aa27-cc98c9ffcc21', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [Addres], [Gender], [City], [PostCode], [Image], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'62dc7d9b-36bd-42e5-932e-4ce54f7e34da', N'CustomUser', N'Qasim', NULL, NULL, 0, NULL, NULL, NULL, N'qasim.2019@mail.ru', N'QASIM.2019@MAIL.RU', N'qasim.2019@mail.ru', N'QASIM.2019@MAIL.RU', 0, N'AQAAAAEAACcQAAAAEGOvmrCiLEV+soFCoCWYIP2sK+ptep8OXlb0VIfNOlTFCq4eZYVIbM4/Xia5s4KAYg==', N'HAV2XRSRI2YTYIFOWZ74MWBMKH34WV7F', N'39f4dd3f-a422-4f1f-99ec-7f213df06582', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [Addres], [Gender], [City], [PostCode], [Image], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'6b07071e-a9c1-4ead-8eb3-704f5269e8d5', N'CustomUser', N'Samir', NULL, NULL, 0, NULL, NULL, NULL, N'Eliyev', N'ELIYEV', N'Eliyev', N'ELIYEV', 0, N'AQAAAAEAACcQAAAAEMwLDjaKp052x0trIpy06hB0jNjhZ6xBbLeZcgOi4h9adIvL9+7FMGF1WcC0t7ZtYg==', N'V4QN2RLORVPAKB62F5T6XYI6EFRP2GQP', N'4a57a4c8-1e10-4549-9a4f-364bcd9f1ed2', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [Addres], [Gender], [City], [PostCode], [Image], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'90350042-97ec-4bdc-9a3c-0d9a4b9ef2b0', N'CustomUser', N'Aqil', N'Safarov', NULL, 0, NULL, NULL, NULL, N'aqil.safarov.2019@mail.ru', N'AQIL.SAFAROV.2019@MAIL.RU', N'aqil.safarov.2019@mail.ru', N'AQIL.SAFAROV.2019@MAIL.RU', 0, N'AQAAAAEAACcQAAAAEMde1tJl75FrS0Wi4kXzwdZOCd/LtwTdJ7Eisnp9UHMYbXfbmr8s8b7BE/qBhbVu+A==', N'HKTN4ZW2EB5QUOV6YJURIKRSDKFVAFZB', N'e5f6d956-1fb1-4750-b69e-43753e2278a8', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [Addres], [Gender], [City], [PostCode], [Image], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'b8923cc7-2ccd-4800-a034-7ce21b437f8a', N'CustomUser', N'Amin', NULL, NULL, 0, NULL, NULL, NULL, N'amin.hgtil@mail.ru', N'AMIN.HGTIL@MAIL.RU', N'amin.hgtil@mail.ru', N'AMIN.HGTIL@MAIL.RU', 0, N'AQAAAAEAACcQAAAAEM2lidaYbpdxWvUB65g1XY/oAc2IZxLXh/BCmZ+6ct7ubRfO6bQ2gAy8nLFvOKdQ1g==', N'GLNLIESIGMXSSZK45EAD7MQKYPG26DZA', N'1e9db770-0a56-405b-a1b1-c15eeb64074f', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [Addres], [Gender], [City], [PostCode], [Image], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'ba40c4cb-02a9-4d3f-ae2c-ea027df26824', N'CustomUser', N'Asim', NULL, NULL, 0, NULL, NULL, NULL, N'asiman.hetemli@mail.ru', N'ASIMAN.HETEMLI@MAIL.RU', N'asiman.hetemli@mail.ru', N'ASIMAN.HETEMLI@MAIL.RU', 0, N'AQAAAAEAACcQAAAAEIaNxHMApFZIVHPmNEHe2Vnvrqepu7Cz8jM6a+4CoVeTUdmVRClE1WmCCbV8yDyNIQ==', N'AKMPOPXL5YAG3AA6RTY5SRULDKTL7J24', N'31af8487-8efb-4123-858a-6ca6e7e15382', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [Discriminator], [Name], [Surname], [Addres], [Gender], [City], [PostCode], [Image], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'bcc05ab1-c9c3-4c6b-8aea-894a2aabeb97', N'CustomUser', N'Togrul', NULL, NULL, 0, NULL, NULL, NULL, N'Aliyev', N'ALIYEV', N'Aliyev', N'ALIYEV', 0, N'AQAAAAEAACcQAAAAELli91d8fGfuZCXQJeJngmzD5+RGPg2iArDLZ5Kz1KFWrYhCJuK9U+yYfsdfCzHV4g==', N'I7H6F3VUNIZOJ7I676IVOE6XRDBZREOK', N'6d28971a-51de-4109-adce-4a8606540dc8', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'90350042-97ec-4bdc-9a3c-0d9a4b9ef2b0', N'1')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'33970834-f8d0-496a-8d55-5623ade753b5', N'2')
GO
SET IDENTITY_INSERT [dbo].[Awards] ON 

INSERT [dbo].[Awards] ([Id], [Image]) VALUES (1, N'image/award-two.png')
INSERT [dbo].[Awards] ([Id], [Image]) VALUES (2, N'image/award-three.png')
INSERT [dbo].[Awards] ([Id], [Image]) VALUES (3, N'image/award-two.png')
INSERT [dbo].[Awards] ([Id], [Image]) VALUES (4, N'image/award-two.png')
SET IDENTITY_INSERT [dbo].[Awards] OFF
GO
SET IDENTITY_INSERT [dbo].[Position] ON 

INSERT [dbo].[Position] ([Id], [Name]) VALUES (3, N'CEO At Lab')
INSERT [dbo].[Position] ([Id], [Name]) VALUES (4, N'Chief Physician')
INSERT [dbo].[Position] ([Id], [Name]) VALUES (5, N'Pediatrician')
INSERT [dbo].[Position] ([Id], [Name]) VALUES (6, N'Surgeon')
INSERT [dbo].[Position] ([Id], [Name]) VALUES (8, N'Gynecologist')
SET IDENTITY_INSERT [dbo].[Position] OFF
GO
SET IDENTITY_INSERT [dbo].[Doctor] ON 

INSERT [dbo].[Doctor] ([Id], [Specialty], [Fullname], [Image], [ImagecDesc], [Experience], [MedicalEdu], [Residency], [Certification], [PraticArea], [BiographyDesc], [AchievementDesc], [PositionId]) VALUES (169, N' Laboratary Assitance', N'Bob Jhon', N'bb7e1aec-4b62-4619-9821-cbfd8b284f43-20092021152111-team-img01.jpg', NULL, 12, N' University of Sydney, Australia', N' Stereotactic Radiosurgery, Glioma', N'American Board of Neurological Surgery', N' Stereovctic Radiosurgery, Glioma', N'<p>Mauris id enim id purus ornare tincidunt. Aenean vel consequat risus.Proin viverra nisi at nisl imperdiet auctor. Donec ornare, est sed tincidunt placerat, sem mi suscipit mi, at varius enim sem at sem. Fusce tempus ex nibh, eget vulputate ligula ornare eget. Nunc facilisis erat at ligula blandit tempor. ean vel consequat risus.Proin viverra nisi at nisl imperdiet auctolacerat, sem mi suscipit miusce temtate ligula ornare eget. Nunc facilisis erat at ligula blandit tempor. maecenas</p>

<p>unt. Aenean vel consequat risus.Proin viverra nisi at nisl imperdiet auctor. Donec ornare, est sed tincidunt placerat, sem mi suscipit mi, at varius enim sem at sem. Fusce tempus ex nibh, eget vulputate ligula ornare eget. Nunc facilisn viverra nisi at nisl ugula ornare eget. Nunc facilisis erat at ligula blandit tempor. maecenas</p>
', N'jhvhjv', 3)
INSERT [dbo].[Doctor] ([Id], [Specialty], [Fullname], [Image], [ImagecDesc], [Experience], [MedicalEdu], [Residency], [Certification], [PraticArea], [BiographyDesc], [AchievementDesc], [PositionId]) VALUES (170, N' Laboratary Assitance', N'Lexa May Cruz', N'06f7e7a8-14d5-462e-9369-77678ec25d79-20092021173202-team-img02.jpg', NULL, 8, N' University of Sydney, Australia', N'Stereotactic Radiosurgery, Glioma', N'American Board of Neurological Surgery', N' Stereovctic Radiosurgery, Glioma', N'<p>Mauris id enim id purus ornare tincidunt. Aenean vel consequat risus.Proin viverra nisi at nisl imperdiet auctor. Donec ornare, est sed tincidunt placerat, sem mi suscipit mi, at varius enim sem at sem. Fusce tempus ex nibh, eget vulputate ligula ornare eget. Nunc facilisis erat at ligula blandit tempor. ean vel consequat risus.Proin viverra nisi at nisl imperdiet auctolacerat, sem mi suscipit miusce temtate ligula ornare eget. Nunc facilisis erat at ligula blandit tempor. maecenas</p>

<p>unt. Aenean vel consequat risus.Proin viverra nisi at nisl imperdiet auctor. Donec ornare, est sed tincidunt placerat, sem mi suscipit mi, at varius enim sem at sem. Fusce tempus ex nibh, eget vulputate ligula ornare eget. Nunc facilisn viverra nisi at nisl ugula ornare eget. Nunc facilisis erat at ligula blandit tempor. maecenas</p>
', N'Contaryb my text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.ap into e was popularireeMaker including versions of Lorem Ipsum.adipisci velit, sed quia non numquam.', 8)
INSERT [dbo].[Doctor] ([Id], [Specialty], [Fullname], [Image], [ImagecDesc], [Experience], [MedicalEdu], [Residency], [Certification], [PraticArea], [BiographyDesc], [AchievementDesc], [PositionId]) VALUES (171, N'Laboratary Assitance', N'Andrew Bon', N'3382a115-3cc7-43d7-b29d-2cf9626d782f-20092021174639-team-img03.jpg', NULL, 15, N'University of Sydney, Australia', N' Stereotactic Radiosurgery, Glioma', N'American Board of Neurological Surgery', N'Stereovctic Radiosurgery, Glioma', N'<p>Mauris id enim id purus ornare tincidunt. Aenean vel consequat risus.Proin viverra nisi at nisl imperdiet auctor. Donec ornare, est sed tincidunt placerat, sem mi suscipit mi, at varius enim sem at sem. Fusce tempus ex nibh, eget vulputate ligula ornare eget. Nunc facilisis erat at ligula blandit tempor. ean vel consequat risus.Proin viverra nisi at nisl imperdiet auctolacerat, sem mi suscipit miusce temtate ligula ornare eget. Nunc facilisis erat at ligula blandit tempor. maecenas</p>

<p>unt. Aenean vel consequat risus.Proin viverra nisi at nisl imperdiet auctor. Donec ornare, est sed tincidunt placerat, sem mi suscipit mi, at varius enim sem at sem. Fusce tempus ex nibh, eget vulputate ligula ornare eget. Nunc facilisn viverra nisi at nisl ugula ornare eget. Nunc facilisis erat at ligula blandit tempor. maecenas</p>
', N'Contaryb my text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.ap into e was popularireeMaker including versions of Lorem Ipsum.adipisci velit, sed quia non numquam.', 4)
INSERT [dbo].[Doctor] ([Id], [Specialty], [Fullname], [Image], [ImagecDesc], [Experience], [MedicalEdu], [Residency], [Certification], [PraticArea], [BiographyDesc], [AchievementDesc], [PositionId]) VALUES (172, N'Laboratary Assitance', N'Thomas Charlie', N'75365dff-4bdf-4894-9f2b-e542d00108a5-20092021174957-team-img05.jpg', NULL, 5, N'University of Sydney, Australia', N'Stereotactic Radiosurgery, Glioma', N'American Board of Neurological Surgery', N' Stereovctic Radiosurgery, Glioma', N'<p>Mauris id enim id purus ornare tincidunt. Aenean vel consequat risus.Proin viverra nisi at nisl imperdiet auctor. Donec ornare, est sed tincidunt placerat, sem mi suscipit mi, at varius enim sem at sem. Fusce tempus ex nibh, eget vulputate ligula ornare eget. Nunc facilisis erat at ligula blandit tempor. ean vel consequat risus.Proin viverra nisi at nisl imperdiet auctolacerat, sem mi suscipit miusce temtate ligula ornare eget. Nunc facilisis erat at ligula blandit tempor. maecenas</p>

<p>unt. Aenean vel consequat risus.Proin viverra nisi at nisl imperdiet auctor. Donec ornare, est sed tincidunt placerat, sem mi suscipit mi, at varius enim sem at sem. Fusce tempus ex nibh, eget vulputate ligula ornare eget. Nunc facilisn viverra nisi at nisl ugula ornare eget. Nunc facilisis erat at ligula blandit tempor. maecenas</p>
', N'Contaryb my text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.ap into e was popularireeMaker including versions of Lorem Ipsum.adipisci velit, sed quia non numquam.', 5)
SET IDENTITY_INSERT [dbo].[Doctor] OFF
GO
SET IDENTITY_INSERT [dbo].[Check] ON 

INSERT [dbo].[Check] ([Id], [FinCode]) VALUES (1, N'ABCDD')
INSERT [dbo].[Check] ([Id], [FinCode]) VALUES (2, N'CCC')
SET IDENTITY_INSERT [dbo].[Check] OFF
GO
SET IDENTITY_INSERT [dbo].[Answer] ON 

INSERT [dbo].[Answer] ([Id], [Name], [Surname], [Analysis], [CheckId], [CreatedDate]) VALUES (1, N'Samir', N'Verdiyev', N'-', 1, CAST(N'2020-02-20T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Answer] ([Id], [Name], [Surname], [Analysis], [CheckId], [CreatedDate]) VALUES (3, N'Asim', N'Melikov', N'+', 2, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
INSERT [dbo].[Answer] ([Id], [Name], [Surname], [Analysis], [CheckId], [CreatedDate]) VALUES (4, N'Asim', N'Melikov', N'-', 2, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Answer] OFF
GO
SET IDENTITY_INSERT [dbo].[ResearchCategory] ON 

INSERT [dbo].[ResearchCategory] ([Id], [Name]) VALUES (1, N'Orthopedics, Pediatric')
INSERT [dbo].[ResearchCategory] ([Id], [Name]) VALUES (4, N'Cardiology, Anestheslology')
INSERT [dbo].[ResearchCategory] ([Id], [Name]) VALUES (5, N'
Orthodontics Surgery')
INSERT [dbo].[ResearchCategory] ([Id], [Name]) VALUES (6, N'
Blood Pressure Checkup')
SET IDENTITY_INSERT [dbo].[ResearchCategory] OFF
GO
SET IDENTITY_INSERT [dbo].[Research] ON 

INSERT [dbo].[Research] ([Id], [Title], [Desc], [Image], [ImageResDet], [ResearchCategoryId], [Date], [Location], [PunkTitle], [PunkDesc], [ImageResDesImg], [ResearchAdvDesc], [ResearchAdvTitle]) VALUES (44, N'Fitness Guidance to Patient', N'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don’t look even slightly believable. If you are going to use a passage ssing hidden in the middle of text. of Lorem Ipsum, you need to be sure there isn’t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making.', N'4e1d56a1-fec9-4af7-b38f-066b7db00819-06092021143943-02.jpg', N'image/col-bgimage-9.jpg', 1, CAST(N'2021-09-11T14:39:00.0000000' AS DateTime2), N'LocationYoxlama', N'De Finibus Bonorum et Malorum procure him great pleasure.', N'Nemo enim ipsam voluptatem quia voluptas atus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.', N'', N'There are many variations of passages of Lorem Ipsum available,There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which, but the majority have suffered alteration in some form, by injected humour, or randomised words which don’t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn’t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model', N'Advantages of Project')
INSERT [dbo].[Research] ([Id], [Title], [Desc], [Image], [ImageResDet], [ResearchCategoryId], [Date], [Location], [PunkTitle], [PunkDesc], [ImageResDesImg], [ResearchAdvDesc], [ResearchAdvTitle]) VALUES (45, N'Diagnostic Imagine', N'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don’t look even slightly believable. If you are going to use a passage ssing hidden in the middle of text. of Lorem Ipsum, you need to be sure there isn’t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making.', N'462abee1-bc2b-4426-942a-5a96ab199ab1-06092021152236-03.jpg', N'image/col-bgimage-9.jpg', 4, CAST(N'2021-09-09T15:24:00.0000000' AS DateTime2), N'Bulls Stadium, Califorina', N'De Finibus Bonorum et Malorum procure him great pleasure.', N'Nemo enim ipsam voluptatem quia voluptas atus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.', N'', N'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don’t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn’t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model', N'Advantages of Project')
INSERT [dbo].[Research] ([Id], [Title], [Desc], [Image], [ImageResDet], [ResearchCategoryId], [Date], [Location], [PunkTitle], [PunkDesc], [ImageResDesImg], [ResearchAdvDesc], [ResearchAdvTitle]) VALUES (47, N'Blood Pressure Checkup', N'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.  Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature.', N'dc30f368-e7a8-4819-a7e0-1852e6557c68-06092021154946-01.jpg', N'image/col-bgimage-9.jpg', 5, CAST(N'2021-09-11T15:53:00.0000000' AS DateTime2), N'Bulls Stadium, Califorina', N'De Finibus Bonorum et Malorum procure him great pleasure.', N'Nemo enim ipsam voluptatem quia voluptas atus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.', N'', N'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don’t look even slightly believable. If you are going to use a passage ssing hidden in the middle of text. of Lorem Ipsum, you need to be sure there isn’t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making.', N'Advantages of Project')
INSERT [dbo].[Research] ([Id], [Title], [Desc], [Image], [ImageResDet], [ResearchCategoryId], [Date], [Location], [PunkTitle], [PunkDesc], [ImageResDesImg], [ResearchAdvDesc], [ResearchAdvTitle]) VALUES (51, N'Rehabilitation Center', N'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don’t look even slightly believable. If you are going to use a passage ssing hidden in the middle of text. of Lorem Ipsum, you need to be sure there isn’t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making.', N'd277092e-b629-4e1b-91a0-0a12f13a7407-07092021221512-04.jpg', N'image/col-bgimage-9.jpg', 5, CAST(N'2021-09-18T12:14:00.0000000' AS DateTime2), N'Bulls Stadium, Califorina', N'De Finibus Bonorum et Malorum procure him great pleasure.', N'Nemo enim ipsam voluptatem quia voluptas atus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.', N'', N'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don’t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn’t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model', N'De Finibus Bonorum et Malorum procure him great pleasure.')
INSERT [dbo].[Research] ([Id], [Title], [Desc], [Image], [ImageResDet], [ResearchCategoryId], [Date], [Location], [PunkTitle], [PunkDesc], [ImageResDesImg], [ResearchAdvDesc], [ResearchAdvTitle]) VALUES (53, N'Dentures / Partial Dentures', N'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don’t look even slightly believable. If you are going to use a passage ssing hidden in the middle of text. of Lorem Ipsum, you need to be sure there isn’t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making.', N'1f8d1835-4200-4623-8b37-4a3589697fb7-07092021224523-05.jpg', N'image/col-bgimage-9.jpg', 4, CAST(N'2021-09-07T13:45:00.0000000' AS DateTime2), N'Kavi Workspace', N'De Finibus Bonorum et Malorum procure him great pleasure.', N'Nemo enim ipsam voluptatem quia voluptas atus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.', NULL, N'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don’t look even slightly believable. If you are going to use a passage ssing hidden in the middle of text. of Lorem Ipsum, you need to be sure there isn’t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making.', N'De Finibus Bonorum et Malorum procure him great pleasure.')
INSERT [dbo].[Research] ([Id], [Title], [Desc], [Image], [ImageResDet], [ResearchCategoryId], [Date], [Location], [PunkTitle], [PunkDesc], [ImageResDesImg], [ResearchAdvDesc], [ResearchAdvTitle]) VALUES (54, N'Diagnostic Imagine', N'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don’t look even slightly believable. If you are going to use a passage ssing hidden in the middle of text. of Lorem Ipsum, you need to be sure there isn’t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handfu e generator on the Internet. It uses a dictionary of over 200 La of model.', N'a398fb1d-a2d9-4dc8-b3b8-4db3ede0baa8-19092021160848-01.jpg', N'image/col-bgimage-9.jpg', 1, CAST(N'2021-09-17T11:38:00.0000000' AS DateTime2), N'Azusa New York 39531', N'De Finibus Bonorum et Malorum procure him great pleasure.', N'Nemo enim ipsam voluptatem quia voluptas atus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.', NULL, N'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don’t look even slightly believable. If you are going to use a passage ssing hidden in the middle of text. of Lorem Ipsum, you need to be sure there isn’t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making.', N'De Finibus Bonorum et Malorum procure him great pleasure.')
SET IDENTITY_INSERT [dbo].[Research] OFF
GO
SET IDENTITY_INSERT [dbo].[Skill] ON 

INSERT [dbo].[Skill] ([Id], [Name]) VALUES (1, N'Environmental Testing')
INSERT [dbo].[Skill] ([Id], [Name]) VALUES (2, N'Sample Preparation')
INSERT [dbo].[Skill] ([Id], [Name]) VALUES (3, N'Advanced Microscopy')
INSERT [dbo].[Skill] ([Id], [Name]) VALUES (5, N'Advanced Microscopy Deeply')
SET IDENTITY_INSERT [dbo].[Skill] OFF
GO
SET IDENTITY_INSERT [dbo].[SkillToDoctor] ON 

INSERT [dbo].[SkillToDoctor] ([Id], [DoctorId], [SkillId], [Percent]) VALUES (461, 169, 2, 88)
INSERT [dbo].[SkillToDoctor] ([Id], [DoctorId], [SkillId], [Percent]) VALUES (462, 169, 1, 96)
INSERT [dbo].[SkillToDoctor] ([Id], [DoctorId], [SkillId], [Percent]) VALUES (463, 169, 3, 75)
INSERT [dbo].[SkillToDoctor] ([Id], [DoctorId], [SkillId], [Percent]) VALUES (464, 169, 1, 96)
INSERT [dbo].[SkillToDoctor] ([Id], [DoctorId], [SkillId], [Percent]) VALUES (465, 169, 5, 65)
INSERT [dbo].[SkillToDoctor] ([Id], [DoctorId], [SkillId], [Percent]) VALUES (466, 170, 1, 90)
INSERT [dbo].[SkillToDoctor] ([Id], [DoctorId], [SkillId], [Percent]) VALUES (467, 170, 2, 76)
INSERT [dbo].[SkillToDoctor] ([Id], [DoctorId], [SkillId], [Percent]) VALUES (468, 170, 3, 67)
INSERT [dbo].[SkillToDoctor] ([Id], [DoctorId], [SkillId], [Percent]) VALUES (469, 170, 1, 90)
INSERT [dbo].[SkillToDoctor] ([Id], [DoctorId], [SkillId], [Percent]) VALUES (470, 170, 5, 89)
INSERT [dbo].[SkillToDoctor] ([Id], [DoctorId], [SkillId], [Percent]) VALUES (471, 171, 1, 85)
INSERT [dbo].[SkillToDoctor] ([Id], [DoctorId], [SkillId], [Percent]) VALUES (472, 171, 3, 75)
INSERT [dbo].[SkillToDoctor] ([Id], [DoctorId], [SkillId], [Percent]) VALUES (473, 171, 2, 90)
INSERT [dbo].[SkillToDoctor] ([Id], [DoctorId], [SkillId], [Percent]) VALUES (474, 171, 5, 95)
INSERT [dbo].[SkillToDoctor] ([Id], [DoctorId], [SkillId], [Percent]) VALUES (475, 171, 1, 80)
INSERT [dbo].[SkillToDoctor] ([Id], [DoctorId], [SkillId], [Percent]) VALUES (476, 172, 1, 80)
INSERT [dbo].[SkillToDoctor] ([Id], [DoctorId], [SkillId], [Percent]) VALUES (477, 172, 2, 75)
INSERT [dbo].[SkillToDoctor] ([Id], [DoctorId], [SkillId], [Percent]) VALUES (478, 172, 5, 87)
INSERT [dbo].[SkillToDoctor] ([Id], [DoctorId], [SkillId], [Percent]) VALUES (479, 172, 1, 90)
INSERT [dbo].[SkillToDoctor] ([Id], [DoctorId], [SkillId], [Percent]) VALUES (480, 172, 5, 65)
SET IDENTITY_INSERT [dbo].[SkillToDoctor] OFF
GO
SET IDENTITY_INSERT [dbo].[Social] ON 

INSERT [dbo].[Social] ([Id], [Icon], [Name]) VALUES (5, N'fab fa-facebook-f', N'facebook')
INSERT [dbo].[Social] ([Id], [Icon], [Name]) VALUES (6, N'fab fa-linkedin-in', N'linkedin')
INSERT [dbo].[Social] ([Id], [Icon], [Name]) VALUES (7, N'fab fa-google-plus-g', N'google plus')
INSERT [dbo].[Social] ([Id], [Icon], [Name]) VALUES (8, N'fab fa-instagram', N'instagram')
SET IDENTITY_INSERT [dbo].[Social] OFF
GO
SET IDENTITY_INSERT [dbo].[SocialToDoctor] ON 

INSERT [dbo].[SocialToDoctor] ([Id], [SocialId], [DoctorId], [Link]) VALUES (366, 8, 169, N'www.instagram.com')
INSERT [dbo].[SocialToDoctor] ([Id], [SocialId], [DoctorId], [Link]) VALUES (367, 6, 169, N'www.linkedin.com')
INSERT [dbo].[SocialToDoctor] ([Id], [SocialId], [DoctorId], [Link]) VALUES (368, 5, 169, N'www.facebook.com')
INSERT [dbo].[SocialToDoctor] ([Id], [SocialId], [DoctorId], [Link]) VALUES (369, 5, 170, N'www.facebook1.com')
INSERT [dbo].[SocialToDoctor] ([Id], [SocialId], [DoctorId], [Link]) VALUES (370, 6, 170, N'www.linkedin1.com')
INSERT [dbo].[SocialToDoctor] ([Id], [SocialId], [DoctorId], [Link]) VALUES (371, 8, 170, N'www.instagram1.com')
INSERT [dbo].[SocialToDoctor] ([Id], [SocialId], [DoctorId], [Link]) VALUES (372, 5, 171, N'www.facebook2.com')
INSERT [dbo].[SocialToDoctor] ([Id], [SocialId], [DoctorId], [Link]) VALUES (373, 6, 171, N'www.linkedin2.com')
INSERT [dbo].[SocialToDoctor] ([Id], [SocialId], [DoctorId], [Link]) VALUES (374, 8, 171, N'www.instagram2.com')
INSERT [dbo].[SocialToDoctor] ([Id], [SocialId], [DoctorId], [Link]) VALUES (375, 5, 172, N'www.facebook3.com')
INSERT [dbo].[SocialToDoctor] ([Id], [SocialId], [DoctorId], [Link]) VALUES (376, 6, 172, N'www.linkedin3.com')
INSERT [dbo].[SocialToDoctor] ([Id], [SocialId], [DoctorId], [Link]) VALUES (377, 8, 172, N'www.instagram3.com')
SET IDENTITY_INSERT [dbo].[SocialToDoctor] OFF
GO
SET IDENTITY_INSERT [dbo].[Writer] ON 

INSERT [dbo].[Writer] ([Id], [Fullname]) VALUES (2, N'Bob Marli')
INSERT [dbo].[Writer] ([Id], [Fullname]) VALUES (4, N'Emily Dickin')
INSERT [dbo].[Writer] ([Id], [Fullname]) VALUES (5, N'Arthur Conan')
INSERT [dbo].[Writer] ([Id], [Fullname]) VALUES (6, N'Leo Tolstoy')
SET IDENTITY_INSERT [dbo].[Writer] OFF
GO
SET IDENTITY_INSERT [dbo].[WriterToResearch] ON 

INSERT [dbo].[WriterToResearch] ([Id], [WriterId], [ResearchId]) VALUES (53, 2, 45)
INSERT [dbo].[WriterToResearch] ([Id], [WriterId], [ResearchId]) VALUES (54, 4, 44)
INSERT [dbo].[WriterToResearch] ([Id], [WriterId], [ResearchId]) VALUES (55, 5, 44)
INSERT [dbo].[WriterToResearch] ([Id], [WriterId], [ResearchId]) VALUES (59, 4, 51)
INSERT [dbo].[WriterToResearch] ([Id], [WriterId], [ResearchId]) VALUES (105, 4, 54)
INSERT [dbo].[WriterToResearch] ([Id], [WriterId], [ResearchId]) VALUES (106, 6, 54)
INSERT [dbo].[WriterToResearch] ([Id], [WriterId], [ResearchId]) VALUES (109, 4, 53)
INSERT [dbo].[WriterToResearch] ([Id], [WriterId], [ResearchId]) VALUES (110, 5, 53)
SET IDENTITY_INSERT [dbo].[WriterToResearch] OFF
GO
SET IDENTITY_INSERT [dbo].[Appointment] ON 

INSERT [dbo].[Appointment] ([Id], [Fullname], [PhoneNumber], [Email], [Date], [DoctorId], [CreatedDate]) VALUES (25, N'Aqil', N'+994503786595', N'aqil.safarov.2019@mail.ru', CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), 170, CAST(N'2021-09-20T20:46:37.0102958' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Appointment] OFF
GO
SET IDENTITY_INSERT [dbo].[AboutSign] ON 

INSERT [dbo].[AboutSign] ([Id], [Icon], [Desc]) VALUES (1, N'fas fa-arrow-circle-right', N'Engage - marketing automation')
INSERT [dbo].[AboutSign] ([Id], [Icon], [Desc]) VALUES (2, N'fas fa-arrow-circle-right', N'Engage - marketing automation')
INSERT [dbo].[AboutSign] ([Id], [Icon], [Desc]) VALUES (3, N'fas fa-arrow-circle-right', N'Engage - marketing automation')
INSERT [dbo].[AboutSign] ([Id], [Icon], [Desc]) VALUES (4, N'fas fa-arrow-circle-right', N'Engage - marketing automation')
SET IDENTITY_INSERT [dbo].[AboutSign] OFF
GO
SET IDENTITY_INSERT [dbo].[AboutStatistic] ON 

INSERT [dbo].[AboutStatistic] ([Id], [Number], [Icon], [Subtitle]) VALUES (1, 143, N'fas fa-trophy', N'Awards Winning
')
INSERT [dbo].[AboutStatistic] ([Id], [Number], [Icon], [Subtitle]) VALUES (2, 780, N'fas fa-microscope', N'Our Equipments
')
INSERT [dbo].[AboutStatistic] ([Id], [Number], [Icon], [Subtitle]) VALUES (3, 675, N'fas fa-search', N'Complete Cases
')
INSERT [dbo].[AboutStatistic] ([Id], [Number], [Icon], [Subtitle]) VALUES (4, 457, N'fas fa-user-md', N'Industry Expertise')
SET IDENTITY_INSERT [dbo].[AboutStatistic] OFF
GO
SET IDENTITY_INSERT [dbo].[Experience] ON 

INSERT [dbo].[Experience] ([Id], [Icon], [Title], [Desc]) VALUES (2, N'fas fa-vial', N'Intensive care', N'Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam.')
INSERT [dbo].[Experience] ([Id], [Icon], [Title], [Desc]) VALUES (3, N'fas fa-microscope', N'Biology Research', N'Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam.')
INSERT [dbo].[Experience] ([Id], [Icon], [Title], [Desc]) VALUES (4, N'fas fa-eye-dropper', N'Catalysis Processes', N'Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam.')
SET IDENTITY_INSERT [dbo].[Experience] OFF
GO
SET IDENTITY_INSERT [dbo].[Faq] ON 

INSERT [dbo].[Faq] ([Id], [Question], [Answer]) VALUES (10, N'What are laboratory tests?', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry. It has survived not only five centuries, but also the leap into electronic typesetting.

')
INSERT [dbo].[Faq] ([Id], [Question], [Answer]) VALUES (11, N'What is a medical laboratory or lab?', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry. It has survived not only five centuries, but also the leap into electronic typesetting.

')
INSERT [dbo].[Faq] ([Id], [Question], [Answer]) VALUES (12, N'Can I request my own laboratory tests?', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry. It has survived not only five centuries, but also the leap into electronic typesetting.

')
INSERT [dbo].[Faq] ([Id], [Question], [Answer]) VALUES (13, N'Do I need an appointment to come to the laboratory?', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry. It has survived not only five centuries, but also the leap into electronic typesetting.

')
INSERT [dbo].[Faq] ([Id], [Question], [Answer]) VALUES (14, N'Who performs the testing on laboratory specimens?', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry. It has survived not only five centuries, but also the leap into electronic typesetting.')
SET IDENTITY_INSERT [dbo].[Faq] OFF
GO
SET IDENTITY_INSERT [dbo].[HomeCircle] ON 

INSERT [dbo].[HomeCircle] ([Id], [CircleNum], [CircleTitle], [CircleDesc]) VALUES (3, 1, N'Central Forensic Science', N'Forensic science is a discipline that applies scientific analysis to the justice system, help prove the events of crime')
INSERT [dbo].[HomeCircle] ([Id], [CircleNum], [CircleTitle], [CircleDesc]) VALUES (4, 2, N'Clinical & Medical Laboratory
', N'Conducts lab tests ordered by doctors. Working with laboratory machines as we examine human tissue samples & diagnose

')
INSERT [dbo].[HomeCircle] ([Id], [CircleNum], [CircleTitle], [CircleDesc]) VALUES (5, 3, N'Conducts diagnose

', N'The Various techniques that we are used to identifying the chemical makeup and characteristics of a particular samples

')
SET IDENTITY_INSERT [dbo].[HomeCircle] OFF
GO
SET IDENTITY_INSERT [dbo].[LabTech] ON 

INSERT [dbo].[LabTech] ([Id], [Icon], [Desc]) VALUES (1, N'fas fa-minus', N'   Analytical Balances and Proper Weighing Practices')
INSERT [dbo].[LabTech] ([Id], [Icon], [Desc]) VALUES (2, N'fas fa-minus', N'  Solutions for Cannabis Sample Preparation and Analysis')
INSERT [dbo].[LabTech] ([Id], [Icon], [Desc]) VALUES (3, N'fas fa-minus', N' Three Steps to Better Reproducibility in Research Labs')
INSERT [dbo].[LabTech] ([Id], [Icon], [Desc]) VALUES (4, N'fas fa-minus', N' Analytical Balances and Proper Weighing Practices')
SET IDENTITY_INSERT [dbo].[LabTech] OFF
GO
SET IDENTITY_INSERT [dbo].[Message] ON 

INSERT [dbo].[Message] ([Id], [Fullname], [Email], [PhoneNumber], [Subject], [Text], [CreatedDate]) VALUES (1, N'Aqil', N'aqil.safarov.2019@mail.ru', N'6543653', N'jhgd', N'jdhjfdyt', CAST(N'2021-08-29T15:04:01.9841108' AS DateTime2))
INSERT [dbo].[Message] ([Id], [Fullname], [Email], [PhoneNumber], [Subject], [Text], [CreatedDate]) VALUES (2, N'Aqil', N'aqil.safarov.2019@mail.ru', N'6543653', N'jhgd', N'jdhjfdyt', CAST(N'2021-08-29T15:04:01.9841108' AS DateTime2))
INSERT [dbo].[Message] ([Id], [Fullname], [Email], [PhoneNumber], [Subject], [Text], [CreatedDate]) VALUES (3, N'Aqil', N'aqil.safarov.2019@mail.ru', N'6543653', N'jhgd', N'jdhjfdyt', CAST(N'2021-08-29T15:04:01.9841108' AS DateTime2))
INSERT [dbo].[Message] ([Id], [Fullname], [Email], [PhoneNumber], [Subject], [Text], [CreatedDate]) VALUES (4, N'Aqil', N'aqil.safarov.2019@mail.ru', N'6543653', N'jhgd', N'jdhjfdyt', CAST(N'2021-08-29T15:04:01.9841108' AS DateTime2))
INSERT [dbo].[Message] ([Id], [Fullname], [Email], [PhoneNumber], [Subject], [Text], [CreatedDate]) VALUES (6, N'Aqil', N'aqil.safarov.2019@mail.ru', N'6543653', N'jhgd', N'jdhjfdyt', CAST(N'2021-08-29T15:04:01.9841108' AS DateTime2))
INSERT [dbo].[Message] ([Id], [Fullname], [Email], [PhoneNumber], [Subject], [Text], [CreatedDate]) VALUES (7, N'Aqil', N'aqil.safarov.2019@mail.ru', N'6543653', N'jhgd', N'jdhjfdyt', CAST(N'2021-08-29T15:04:01.9841108' AS DateTime2))
INSERT [dbo].[Message] ([Id], [Fullname], [Email], [PhoneNumber], [Subject], [Text], [CreatedDate]) VALUES (9, N'Samir', N'samir.safarov.2019@mail.ru', N'6543653', N'regvre', N'sdvdsvdsjdhjfdyt', CAST(N'2021-09-02T20:22:43.1767452' AS DateTime2))
INSERT [dbo].[Message] ([Id], [Fullname], [Email], [PhoneNumber], [Subject], [Text], [CreatedDate]) VALUES (11, N'Davud', N'davud.2019@mail.ru', N'476', N'hsfveh', N'jhvhjvhjvjjdhjfdyt', CAST(N'2021-09-20T20:37:23.2606184' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Message] OFF
GO
SET IDENTITY_INSERT [dbo].[Partner] ON 

INSERT [dbo].[Partner] ([Id], [Name], [Image]) VALUES (44, N'Mediloc', N'ee010c34-49e5-4922-a15b-78f79ab68544-05092021233053-client-03.png')
INSERT [dbo].[Partner] ([Id], [Name], [Image]) VALUES (45, N'New Clinic', N'03cc6a1c-8c5e-4a24-a33d-01612e3a362e-19092021233218-client-02.png')
INSERT [dbo].[Partner] ([Id], [Name], [Image]) VALUES (46, N'Helpers', N'cf379253-00a4-4b3b-afbf-39a6d959d145-19092021233240-client-01.png')
INSERT [dbo].[Partner] ([Id], [Name], [Image]) VALUES (47, N'Henry', N'34335919-87f1-4f3f-a9db-30e3d73d7e86-19092021233355-client-02.png')
INSERT [dbo].[Partner] ([Id], [Name], [Image]) VALUES (48, N'Tech', N'04df798e-6e5a-42f8-8f34-7c9bba3d374c-19092021233414-client-03.png')
SET IDENTITY_INSERT [dbo].[Partner] OFF
GO
SET IDENTITY_INSERT [dbo].[Question] ON 

INSERT [dbo].[Question] ([Id], [Fullname], [Email], [PhoneNumber], [Message], [CreatedDate]) VALUES (3, N'Aqil', N'aqil.safarov.2019@mail.ru', N'+994503786595', N'jhvhjv', CAST(N'2021-08-29T21:44:24.8213347' AS DateTime2))
INSERT [dbo].[Question] ([Id], [Fullname], [Email], [PhoneNumber], [Message], [CreatedDate]) VALUES (4, N'Aqil', N'aqil.safarov.2019@mail.ru', N'+994503786595', N'jhvhjv', CAST(N'2021-08-29T21:44:24.8213347' AS DateTime2))
INSERT [dbo].[Question] ([Id], [Fullname], [Email], [PhoneNumber], [Message], [CreatedDate]) VALUES (5, N'Aqil', N'aqil.safarov.2019@mail.ru', N'+994503786595', N'jhvhjv', CAST(N'2021-08-29T21:44:24.8213347' AS DateTime2))
INSERT [dbo].[Question] ([Id], [Fullname], [Email], [PhoneNumber], [Message], [CreatedDate]) VALUES (6, N'Aqil', N'aqil.safarov.2019@mail.ru', N'+994503786595', N'jhvhjv', CAST(N'2021-08-29T21:44:24.8213347' AS DateTime2))
INSERT [dbo].[Question] ([Id], [Fullname], [Email], [PhoneNumber], [Message], [CreatedDate]) VALUES (7, N'Aqil', N'aqil.safarov.2019@mail.ru', N'+994503786595', N'jhvhjv', CAST(N'2021-08-29T21:44:24.8213347' AS DateTime2))
INSERT [dbo].[Question] ([Id], [Fullname], [Email], [PhoneNumber], [Message], [CreatedDate]) VALUES (9, N'Ehmed', N'ehmed.safarov.2019@mail.ru', N'+994503786595', N'jhvhjv', CAST(N'2021-09-02T20:35:39.7455345' AS DateTime2))
INSERT [dbo].[Question] ([Id], [Fullname], [Email], [PhoneNumber], [Message], [CreatedDate]) VALUES (10, N'samir', N'aqil.safarov.2019@mail.ru', N'+994503786595', N'jhvhjv', CAST(N'2021-09-07T21:26:14.6164269' AS DateTime2))
INSERT [dbo].[Question] ([Id], [Fullname], [Email], [PhoneNumber], [Message], [CreatedDate]) VALUES (11, N'Davud', N'davud.2019@mail.riu', N'+994503786595', N'jhvhjv', CAST(N'2021-09-20T20:38:36.1792563' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Question] OFF
GO
SET IDENTITY_INSERT [dbo].[ResearchSquar] ON 

INSERT [dbo].[ResearchSquar] ([Id], [Icon], [Desc]) VALUES (1, N'fas fa-square', N'Our services are more affordable than you think')
INSERT [dbo].[ResearchSquar] ([Id], [Icon], [Desc]) VALUES (3, N'far fa-square', N'UpdateOur services are more affordable than you think')
SET IDENTITY_INSERT [dbo].[ResearchSquar] OFF
GO
SET IDENTITY_INSERT [dbo].[Services] ON 

INSERT [dbo].[Services] ([Id], [Name], [Image], [ImageTwo], [ImageThree], [ImageFour], [Title], [TitleTwo], [TitleThree], [TitleFour], [Desc], [DescTwo], [DescThree], [DescFour], [Icon], [IconTwo], [IconThree], [IconFour], [IconDesc], [IconDescTwo], [IconDescThree], [IconDescFour], [IconTitle], [IconTitleTwo], [IconTitleThree], [IconTitleFour]) VALUES (8, N'Advanced Robotics', N'image/services-01.jpg', N'image/services-01-1000x450.jpg', N'image/services-02-1000x450.jpg', N'image/services-03-1000x450.jpg', N'Our Research Center
', N'Laboratory Testing Benifits
', N'', N'', N'Contaryb my text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.ap into e was popularireeMaker including versions of Lorem Ipsum.

', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dum since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap

', N'', N'', N'fas fa-vial', N'fas fa-microscope', N'fas fa-syringe', N'fas fa-vials', N'Lorem Ipsum is simply dummy text of the printing and type esetting industry.

', N'Lorem Ipsum is simply dummy text of the printing and type esetting industry.

', N'Lorem Ipsum is simply dummy text of the printing and type esetting industry.

', N'Lorem Ipsum is simply dummy text of the printing and type esetting industry.

', N'Best Marketing
Analytics', N'Best Marketing
Analytics', N'Best Marketing
Analytics', N'Best Marketing
Analytics')
INSERT [dbo].[Services] ([Id], [Name], [Image], [ImageTwo], [ImageThree], [ImageFour], [Title], [TitleTwo], [TitleThree], [TitleFour], [Desc], [DescTwo], [DescThree], [DescFour], [Icon], [IconTwo], [IconThree], [IconFour], [IconDesc], [IconDescTwo], [IconDescThree], [IconDescFour], [IconTitle], [IconTitleTwo], [IconTitleThree], [IconTitleFour]) VALUES (9, N'Anatomic Pathology', N'image/services-02.jpg', N'image/services-03.jpg', NULL, NULL, N'Maintainance Services
', N'Laboratory Testing Benifits
', NULL, NULL, N'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using ‘Content here, content here’, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for ‘lorem ipsum’ will uncover many web sites still in their infancy.

', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.

', NULL, NULL, N'fas fa-arrow-circle-right', N'fas fa-arrow-circle-right', N'fas fa-arrow-circle-right', NULL, N'Sed elementum ante nec urna
', N'Sed elementum ante nec urna
', N'Sed elementum ante nec urna
', NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Services] ([Id], [Name], [Image], [ImageTwo], [ImageThree], [ImageFour], [Title], [TitleTwo], [TitleThree], [TitleFour], [Desc], [DescTwo], [DescThree], [DescFour], [Icon], [IconTwo], [IconThree], [IconFour], [IconDesc], [IconDescTwo], [IconDescThree], [IconDescFour], [IconTitle], [IconTitleTwo], [IconTitleThree], [IconTitleFour]) VALUES (13, N'Chemical Research', N'image/services-02.jpg', N'image/01.jpg', N'image/02.jpg', N'image/03.jpg', N'Finibus Bonorum et Malorum
', N'Laboratory Testing Benifits
', NULL, NULL, N'These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty.

', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.

', NULL, NULL, N'fas fa-vial', N'fas fa-microscope', NULL, NULL, N'Lorem ipsum dolor sit ametcon sectetur adipiscing elit sed do deserunt mollitia eiusmod tempor incididunt.

', N'Lorem ipsum dolor sit ametcon sectetur adipiscing elit sed do deserunt mollitia eiusmod tempor incididunt.

', NULL, NULL, N'Best Marketing Analytics
', N'Best Marketing Analytics
', NULL, NULL)
INSERT [dbo].[Services] ([Id], [Name], [Image], [ImageTwo], [ImageThree], [ImageFour], [Title], [TitleTwo], [TitleThree], [TitleFour], [Desc], [DescTwo], [DescThree], [DescFour], [Icon], [IconTwo], [IconThree], [IconFour], [IconDesc], [IconDescTwo], [IconDescThree], [IconDescFour], [IconTitle], [IconTitleTwo], [IconTitleThree], [IconTitleFour]) VALUES (14, N'Chemistry & Hematology', N'image/services-02.jpg', N'image/single-img-eleven.jpg', N'Finibus Bonorum et Malorum
', N'How to access the Service ?', N'Laboratory Testing Benifits
', N'Finibus Bonorum et Malorum
', N'How to access the Service ?', N'Laboratory Testing Benifits
', N'These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty.

', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam aliquet odio non porta laoreet. Vestibulum in dui euismod, molestie quam porta, sagittis arcu. Pellentesque vitae pulvinar urna, in dignissim nulla.

Mauris iaculis, tortor sed pharetra varius, purus augue feugiat purus, vitae porta nulla turpis pellentesque dolor.', N'when an unknown printer took a galley of type and scrambled it to make a type specimen book.

It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software.', NULL, N'fas fa-angle-double-right', N'fas fa-angle-double-right', N'fas fa-angle-double-right', N'fas fa-angle-double-right', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[Services] ([Id], [Name], [Image], [ImageTwo], [ImageThree], [ImageFour], [Title], [TitleTwo], [TitleThree], [TitleFour], [Desc], [DescTwo], [DescThree], [DescFour], [Icon], [IconTwo], [IconThree], [IconFour], [IconDesc], [IconDescTwo], [IconDescThree], [IconDescFour], [IconTitle], [IconTitleTwo], [IconTitleThree], [IconTitleFour]) VALUES (15, N'Environmental Testing', N'image/services-02.jpg', N'image/services-02.jpg', N'image/services-06.jpg', N'', N'Maintainance Services
', N'Dedicated to our work
', N'Dedicated to our work
', N'Our Best Services Included
', N'Contaryb my text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.ap into e was popularireeMaker including versions of Lorem Ipsum.

Contaryb my text ever since the 1500s, when an unknown printer took a galley of type and scram', N'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.Omnis iste natus error sit

voluptatem accusantium doloremque laudantium, but the majority suffered.', N'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.Omnis iste natus error sit

voluptatem accusantium doloremque laudantium, but the majority suffered.', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam aliquet odio non porta laoreet. Vestibulum in dui euismod, molestie quam porta, sagittis arcu. Pellentesque vitae pulvinar urna lorem ipsum dolor sit amet, consectetur adipiscing elit..

', N'fas fa-hand-holding-medical', N'fas fa-vials', N'fas fa-vial', N'fas fa-microscope', N'Lorem ipsum dolor sit ametcon sectetur adipiscing elit sed do deserunt mollitia.

', N'Lorem ipsum dolor sit ametcon sectetur adipiscing elit sed do deserunt mollitia.

', N'Lorem ipsum dolor sit ametcon sectetur adipiscing elit sed do deserunt mollitia.

', N'Lorem ipsum dolor sit ametcon sectetur adipiscing elit sed do deserunt mollitia.

', N'Best Marketing Analytics
', N'Best Marketing Analytics
', N'Best Marketing Analytics
', N'Best Marketing Analytics
')
INSERT [dbo].[Services] ([Id], [Name], [Image], [ImageTwo], [ImageThree], [ImageFour], [Title], [TitleTwo], [TitleThree], [TitleFour], [Desc], [DescTwo], [DescThree], [DescFour], [Icon], [IconTwo], [IconThree], [IconFour], [IconDesc], [IconDescTwo], [IconDescThree], [IconDescFour], [IconTitle], [IconTitleTwo], [IconTitleThree], [IconTitleFour]) VALUES (16, N'Lab Test Directory', NULL, N'image/services-02.jpg', NULL, NULL, N'Maintainance Services', N'Installing', N'Installing', N'Counselling', N'make a type specimen book.ap into e was popularireeMaker including versions of Lorem Ipsum.These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty.', N'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, inventore veritatis et quasi architecto beatae.', N'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.Omnis iste natus error sit voluptatem accusantium doloremque laudantium, but the majority suffered. spiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam', N'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry’s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.', N'fas fa-arrow-circle-right', N'fas fa-arrow-circle-right', N'fas fa-arrow-circle-right', NULL, N'Sed elementum ante nec urna', N'Sed elementum ante nec urna', N'Sed elementum ante nec urna', NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Services] OFF
GO
SET IDENTITY_INSERT [dbo].[Setting] ON 

INSERT [dbo].[Setting] ([Id], [LogoNav], [LogoFooter], [About], [PhoneNumOne], [PhoneNumTwo], [Address], [WorkHours], [EmailNav], [EmailFooter], [AboutTitle], [AboutDesc], [ImageAbout], [ImageAboutSign], [HomeTitle], [HomeDesc], [ImageHome], [HomeLeftSTitle], [HomeLeftSDesc], [HomeLeftSIamge], [HomeRighttSTitle], [HomeRightSDesc], [HomeRightSIamge]) VALUES (1, NULL, NULL, N'A Blue Bowl, premium html5 template is the perfect solution for all kind of laboratories & laboratory based management websites. A complete package for the best online lab services.', N'+123 986 1674', N'+123 456 7890', N'457,Gourandai Los Angeles, USA', N'09:00', N'yourdomain@gmail.com', N'yourdomainnew@gmail.com', N'We Employ The Latest Research Technology & Company', N'Paramedical healthcare field attracts to save lives & helping people, being a doctor is not your only choice. We how else you can help patients without being a doctor, here we serving awesome opportunity.', N'image/single-img-six.png', N'image/author-sign.png', N'We Employ The Latest Research Technology & Company', N'Our scientists and engineers focus their extreme curiosity on national and global security & health related challenges. Learn more about the Laboratory’s R&D work below segment.', NULL, N'We Are Laboratory Technologies', N'Our scientists and engineers focus their extreme curiosity on national & health related challenges. Learn more about the Laboratory’s work below segment.', N'image/single-img-four.jpg', N'The Lab Trusted Experts', N'We know how to bring the security you need. With an experience in a wide range of fields and devices.', N'image/single-img-five.jpg')
SET IDENTITY_INSERT [dbo].[Setting] OFF
GO
SET IDENTITY_INSERT [dbo].[Slider] ON 

INSERT [dbo].[Slider] ([Id], [Name], [Image], [Title], [Desc], [VideoUrl]) VALUES (1, NULL, N'image/slider-mainbg-005.jpg', N' Research & Verify <br> A Physics <span>Laboratory</span>', N' Labostica is uatramodern laboratory services. Delivering newer                                                        <br>                                                        molecules from our sate of the art laboratories', NULL)
INSERT [dbo].[Slider] ([Id], [Name], [Image], [Title], [Desc], [VideoUrl]) VALUES (2, NULL, N'image/slider-mainbg-006.jpg', N' Proffesional                                                    <br>                                                    Family <span>Health </span> Care', N' Labostica is Ulatramodern Laboratory Services', NULL)
SET IDENTITY_INSERT [dbo].[Slider] OFF
GO
SET IDENTITY_INSERT [dbo].[Subscribe] ON 

INSERT [dbo].[Subscribe] ([Id], [Email], [CreatedDate]) VALUES (1, N'aqil.safarov.2019@mail.ru', CAST(N'2021-08-28T11:58:43.0451584' AS DateTime2))
INSERT [dbo].[Subscribe] ([Id], [Email], [CreatedDate]) VALUES (2, N'samir.2019@mail.ru', CAST(N'2021-09-20T18:55:57.1520091' AS DateTime2))
INSERT [dbo].[Subscribe] ([Id], [Email], [CreatedDate]) VALUES (3, N'kerim.abbasov@mail.ru', CAST(N'2021-09-20T18:59:09.8830965' AS DateTime2))
SET IDENTITY_INSERT [dbo].[Subscribe] OFF
GO
SET IDENTITY_INSERT [dbo].[Testimonial] ON 

INSERT [dbo].[Testimonial] ([Id], [Image], [ImageDownTitle], [Fullname], [Desc], [PositionName]) VALUES (9, N'1d8bfec9-b185-4c88-a653-b021419dbc91-19092021231405-01 (1).jpg', N'Best Clinic Services Provide', N'ALexanra May Cruz       ', N' I always pay attention to detail on anything that I work on to make sure,                                         complete the task successfully.With my skill set, knowledge & work ethics I                                         could be a great addition to the team to deliver the best result.', N'CEO At Lab')
INSERT [dbo].[Testimonial] ([Id], [Image], [ImageDownTitle], [Fullname], [Desc], [PositionName]) VALUES (10, N'5a50e82c-4d30-436e-af54-42100daae694-19092021231643-02 (1).jpg', N'Best Clinic Services Provide', N'Jhon Bob', N' I always pay attention to detail on anything that I work on to make sure,                                         complete the task successfully.With my skill set, knowledge & work ethics I                                         could be a great addition to the team to deliver the best result.', N'Pediator')
INSERT [dbo].[Testimonial] ([Id], [Image], [ImageDownTitle], [Fullname], [Desc], [PositionName]) VALUES (11, N'e78fe89c-f710-4880-a93f-b6f46ab28ca7-19092021232146-01 (1).jpg', N'Best Clinic Services Provide', N'Walter White', N' I always pay attention to detail on anything that I work on to make sure,                                         complete the task successfully.With my skill set, knowledge & work ethics I                                         could be a great addition to the team to deliver the best result.', N'Chief Physician')
SET IDENTITY_INSERT [dbo].[Testimonial] OFF
GO
SET IDENTITY_INSERT [dbo].[TrustedExp] ON 

INSERT [dbo].[TrustedExp] ([Id], [Title], [Percent]) VALUES (1, N'Sample Preparation
', 72)
INSERT [dbo].[TrustedExp] ([Id], [Title], [Percent]) VALUES (2, N'Environmental Testing
', 85)
INSERT [dbo].[TrustedExp] ([Id], [Title], [Percent]) VALUES (3, N'Advanced Microscopy
', 65)
INSERT [dbo].[TrustedExp] ([Id], [Title], [Percent]) VALUES (4, N'Environmental Testing
', 85)
SET IDENTITY_INSERT [dbo].[TrustedExp] OFF
GO
SET IDENTITY_INSERT [dbo].[WhyChoose] ON 

INSERT [dbo].[WhyChoose] ([Id], [Icon], [Desc], [IconSubTitle]) VALUES (1, N'fas fa-laptop-medical', N' Quality Services', N'Quality Service')
INSERT [dbo].[WhyChoose] ([Id], [Icon], [Desc], [IconSubTitle]) VALUES (2, N'fas fa-dna', NULL, N'Working Process')
INSERT [dbo].[WhyChoose] ([Id], [Icon], [Desc], [IconSubTitle]) VALUES (3, N'far fa-clock', NULL, N'Customer Support')
INSERT [dbo].[WhyChoose] ([Id], [Icon], [Desc], [IconSubTitle]) VALUES (4, N'fas fa-users', NULL, N'Labtechician Team')
SET IDENTITY_INSERT [dbo].[WhyChoose] OFF
GO
SET IDENTITY_INSERT [dbo].[WorkProcess] ON 

INSERT [dbo].[WorkProcess] ([Id], [Icon], [Title], [Desc], [Numb]) VALUES (1, N'fas fa-flask', N'Data Collection', N'For the accurate diagnoses, perfect information is must require', 1)
INSERT [dbo].[WorkProcess] ([Id], [Icon], [Title], [Desc], [Numb]) VALUES (3, N'fas fa-microscope', N'Diagnose Process', N'The collection goes to the particular department for the tests', 2)
INSERT [dbo].[WorkProcess] ([Id], [Icon], [Title], [Desc], [Numb]) VALUES (4, N'fas fa-dna', N'Access To Reports', N'As a result, that arrive one can access their report online or direct', 3)
SET IDENTITY_INSERT [dbo].[WorkProcess] OFF
GO
