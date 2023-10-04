.class final Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;
.super Lio/realm/internal/c;
.source "com_nazdika_app_model_GroupMessageRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy;
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

.field n:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lio/realm/internal/c;-><init>(I)V

    const-string v0, "GroupMessage"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->e:J

    const-string v0, "message"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->f:J

    const-string v0, "minimumVersion"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->g:J

    const-string v0, "mediaData"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->h:J

    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->i:J

    const-string v0, "state"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->j:J

    const-string v0, "groupId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->k:J

    const-string v0, "user"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->l:J

    const-string v0, "repliedTo"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->m:J

    const-string v0, "messageType"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->n:J

    return-void
.end method


# virtual methods
.method protected final c(Lio/realm/internal/c;Lio/realm/internal/c;)V
    .locals 2

    check-cast p1, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;

    check-cast p2, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->e:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->e:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->f:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->f:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->g:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->g:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->h:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->h:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->i:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->i:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->j:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->j:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->k:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->k:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->l:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->l:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->m:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->m:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->n:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupMessageRealmProxy$a;->n:J

    return-void
.end method
