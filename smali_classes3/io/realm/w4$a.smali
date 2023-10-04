.class final Lio/realm/w4$a;
.super Lio/realm/internal/c;
.source "com_nazdika_app_newDB_entity_UserEntityRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:J

.field m:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lio/realm/internal/c;-><init>(I)V

    const-string v0, "UserEntity"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/w4$a;->e:J

    const-string v0, "name"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/w4$a;->f:J

    const-string v0, "username"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/w4$a;->g:J

    const-string v0, "profilePic"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/w4$a;->h:J

    const-string v0, "lastOnline"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/w4$a;->i:J

    const-string v0, "privateAccount"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/w4$a;->j:J

    const-string v0, "approveAccount"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/w4$a;->k:J

    const-string v0, "newUser"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/w4$a;->l:J

    const-string v0, "followStatus"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/w4$a;->m:J

    return-void
.end method


# virtual methods
.method protected final c(Lio/realm/internal/c;Lio/realm/internal/c;)V
    .locals 2

    check-cast p1, Lio/realm/w4$a;

    check-cast p2, Lio/realm/w4$a;

    iget-wide v0, p1, Lio/realm/w4$a;->e:J

    iput-wide v0, p2, Lio/realm/w4$a;->e:J

    iget-wide v0, p1, Lio/realm/w4$a;->f:J

    iput-wide v0, p2, Lio/realm/w4$a;->f:J

    iget-wide v0, p1, Lio/realm/w4$a;->g:J

    iput-wide v0, p2, Lio/realm/w4$a;->g:J

    iget-wide v0, p1, Lio/realm/w4$a;->h:J

    iput-wide v0, p2, Lio/realm/w4$a;->h:J

    iget-wide v0, p1, Lio/realm/w4$a;->i:J

    iput-wide v0, p2, Lio/realm/w4$a;->i:J

    iget-wide v0, p1, Lio/realm/w4$a;->j:J

    iput-wide v0, p2, Lio/realm/w4$a;->j:J

    iget-wide v0, p1, Lio/realm/w4$a;->k:J

    iput-wide v0, p2, Lio/realm/w4$a;->k:J

    iget-wide v0, p1, Lio/realm/w4$a;->l:J

    iput-wide v0, p2, Lio/realm/w4$a;->l:J

    iget-wide v0, p1, Lio/realm/w4$a;->m:J

    iput-wide v0, p2, Lio/realm/w4$a;->m:J

    return-void
.end method
