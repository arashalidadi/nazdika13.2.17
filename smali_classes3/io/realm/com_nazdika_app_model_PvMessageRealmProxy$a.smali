.class final Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;
.super Lio/realm/internal/c;
.source "com_nazdika_app_model_PvMessageRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_nazdika_app_model_PvMessageRealmProxy;
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

.field o:J

.field p:J

.field q:J

.field r:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lio/realm/internal/c;-><init>(I)V

    const-string v0, "PvMessage"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->e:J

    const-string v0, "messageId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->f:J

    const-string v0, "localId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->g:J

    const-string v0, "localIndex"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->h:J

    const-string v0, "data"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->i:J

    const-string v0, "minimumVersion"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->j:J

    const-string v0, "mediaString"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->k:J

    const-string v0, "coinsDataString"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->l:J

    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->m:J

    const-string v0, "userId"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->n:J

    const-string v0, "state"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->o:J

    const-string v0, "self"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->p:J

    const-string v0, "repliedTo"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->q:J

    const-string v0, "messageType"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->r:J

    return-void
.end method


# virtual methods
.method protected final c(Lio/realm/internal/c;Lio/realm/internal/c;)V
    .locals 2

    check-cast p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    check-cast p2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->e:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->e:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->f:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->f:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->g:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->g:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->h:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->h:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->i:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->i:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->j:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->j:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->k:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->k:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->l:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->l:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->m:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->m:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->n:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->n:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->o:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->o:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->p:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->p:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->q:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->q:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->r:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_PvMessageRealmProxy$a;->r:J

    return-void
.end method
