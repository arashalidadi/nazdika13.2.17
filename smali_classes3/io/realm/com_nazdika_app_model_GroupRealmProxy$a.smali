.class final Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;
.super Lio/realm/internal/c;
.source "com_nazdika_app_model_GroupRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_nazdika_app_model_GroupRealmProxy;
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


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 3

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lio/realm/internal/c;-><init>(I)V

    const-string v0, "Group"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->e:J

    const-string v1, "name"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->f:J

    const-string v1, "membersCount"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->g:J

    const-string v1, "urlKey"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->h:J

    const-string v1, "color"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->i:J

    const-string v1, "imagePath"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->j:J

    const-string v1, "news"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->k:J

    const-string v1, "timestamp"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->l:J

    const-string v1, "muted"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->m:J

    const-string v1, "lastSeen"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->n:J

    const-string v1, "unreadMessages"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->o:J

    const-string v1, "lastMessage"

    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->p:J

    const-string v0, "Dialog"

    const-string v1, "group"

    const-string v2, "dialog"

    invoke-virtual {p0, p1, v2, v0, v1}, Lio/realm/internal/c;->a(Lio/realm/internal/OsSchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c(Lio/realm/internal/c;Lio/realm/internal/c;)V
    .locals 2

    check-cast p1, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;

    check-cast p2, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->e:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->e:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->f:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->f:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->g:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->g:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->h:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->h:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->i:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->i:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->j:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->j:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->k:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->k:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->l:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->l:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->m:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->m:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->n:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->n:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->o:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->o:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->p:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupRealmProxy$a;->p:J

    return-void
.end method
