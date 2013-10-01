create index IX_CC364112 on jukebox_Album (artistId);
create index IX_10F3E3CC on jukebox_Album (companyId);
create index IX_BD7AED4E on jukebox_Album (groupId);
create index IX_4CA1C904 on jukebox_Album (groupId, artistId);
create index IX_54D51788 on jukebox_Album (groupId, userId);
create index IX_4BA43B16 on jukebox_Album (userId);
create index IX_71677B58 on jukebox_Album (uuid_);
create index IX_553881D0 on jukebox_Album (uuid_, companyId);
create unique index IX_17973C52 on jukebox_Album (uuid_, groupId);

create index IX_4751EEA2 on jukebox_Artist (companyId);
create index IX_F469B5A4 on jukebox_Artist (groupId);
create index IX_66301000 on jukebox_Artist (userId);
create index IX_C96764AA on jukebox_Artist (userId, groupId);
create index IX_48F8612E on jukebox_Artist (uuid_);
create index IX_7B16BA3A on jukebox_Artist (uuid_, companyId);
create unique index IX_A99C873C on jukebox_Artist (uuid_, groupId);

create index IX_D2A960C6 on jukebox_Song (albumId);
create index IX_DBB74E8A on jukebox_Song (artistId);
create index IX_F1948554 on jukebox_Song (companyId);
create index IX_6B6650D6 on jukebox_Song (groupId);
create index IX_23087310 on jukebox_Song (groupId, userId);
create index IX_387A468E on jukebox_Song (userId);
create index IX_E46620E0 on jukebox_Song (uuid_);
create index IX_4D709748 on jukebox_Song (uuid_, companyId);
create unique index IX_3F464FCA on jukebox_Song (uuid_, groupId);