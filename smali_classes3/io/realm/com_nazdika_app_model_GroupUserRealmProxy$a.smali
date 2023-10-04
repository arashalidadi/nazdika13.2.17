.class final Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;
.super Lio/realm/internal/c;
.source "com_nazdika_app_model_GroupUserRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_nazdika_app_model_GroupUserRealmProxy;
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


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lio/realm/internal/c;-><init>(I)V

    const-string v0, "GroupUser"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->e:J

    const-string v0, "name"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->f:J

    const-string v0, "localName"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->g:J

    const-string v0, "username"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->h:J

    const-string v0, "picture"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->i:J

    const-string v0, "entry"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->j:J

    const-string v0, "session"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->k:J

    const-string v0, "accountType"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->l:J

    const-string v0, "job"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->m:J

    const-string v0, "edu"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->n:J

    const-string v0, "bio"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->o:J

    const-string v0, "age"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->p:J

    const-string v0, "year"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->q:J

    const-string v0, "month"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->r:J

    const-string v0, "day"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->s:J

    return-void
.end method


# virtual methods
.method protected final c(Lio/realm/internal/c;Lio/realm/internal/c;)V
    .locals 2

    check-cast p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    check-cast p2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->e:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->e:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->f:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->f:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->g:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->g:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->h:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->h:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->i:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->i:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->j:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->j:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->k:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->k:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->l:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->l:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->m:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->m:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->n:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->n:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->o:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->o:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->p:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->p:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->q:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->q:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->r:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->r:J

    iget-wide v0, p1, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->s:J

    iput-wide v0, p2, Lio/realm/com_nazdika_app_model_GroupUserRealmProxy$a;->s:J

    return-void
.end method
