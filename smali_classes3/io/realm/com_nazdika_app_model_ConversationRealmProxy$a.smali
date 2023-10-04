.class final Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;
.super Lio/realm/internal/c;
.source "com_nazdika_app_model_ConversationRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_nazdika_app_model_ConversationRealmProxy;
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

.field s:J

.field t:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 3

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lio/realm/internal/c;-><init>(I)V

    const-string v0, "Conversation"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->e:J

    const-string v1, "data"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->f:J

    const-string v1, "isDataForHimSelf"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->g:J

    const-string v1, "messageType"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->h:J

    const-string v1, "dataIsCoin"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->i:J

    const-string v1, "dataMinimumVersion"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->j:J

    const-string v1, "timestamp"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->k:J

    const-string v1, "seen"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->l:J

    const-string v1, "seenMessages"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->m:J

    const-string v1, "user"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->n:J

    const-string v1, "news"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->o:J

    const-string v1, "state"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->p:J

    const-string v1, "muted"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->q:J

    const-string v1, "localSendCount"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->r:J

    const-string v1, "type"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->s:J

    const-string v1, "unreadMessages"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->t:J

    const-string v0, "Dialog"

    const-string v1, "conversation"

    const-string v2, "dialog"

    invoke-virtual {p0, p1, v2, v0, v1}, Lio/realm/internal/c;->a(Lio/realm/internal/OsSchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c(Lio/realm/internal/c;Lio/realm/internal/c;)V
    .locals 2

    check-cast p1, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;

    check-cast p2, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->e:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->e:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->f:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->f:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->g:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->g:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->h:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->h:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->i:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->i:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->j:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->j:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->k:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->k:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->l:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->l:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->m:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->m:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->n:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->n:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->o:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->o:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->p:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->p:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->q:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->q:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->r:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->r:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->s:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->s:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->t:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_ConversationRealmProxy$a;->t:J

    return-void
.end method
