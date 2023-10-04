.class final Lio/realm/q4$a;
.super Lio/realm/internal/c;
.source "com_nazdika_app_newDB_entity_PostEntityRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field A:J

.field B:J

.field C:J

.field D:J

.field E:J

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

.field u:J

.field v:J

.field w:J

.field x:J

.field y:J

.field z:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lio/realm/internal/c;-><init>(I)V

    const-string v0, "PostEntity"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->e:J

    const-string v0, "owner"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->f:J

    const-string v0, "source"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->g:J

    const-string v0, "urls"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->h:J

    const-string v0, "comments"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->i:J

    const-string v0, "height"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->j:J

    const-string v0, "width"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->k:J

    const-string v0, "type"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->l:J

    const-string v0, "hasSource"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->m:J

    const-string v0, "targetURL"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->n:J

    const-string v0, "txt"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->o:J

    const-string v0, "totalLike"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->p:J

    const-string v0, "totalComments"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->q:J

    const-string v0, "totalViews"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->r:J

    const-string v0, "imagePath"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->s:J

    const-string v0, "hasUserLike"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->t:J

    const-string v0, "secondsElapsed"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->u:J

    const-string v0, "timestamp"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->v:J

    const-string v0, "videoPath"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->w:J

    const-string v0, "commentEnabled"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->x:J

    const-string v0, "downloadEnabled"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->y:J

    const-string v0, "rePostCount"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->z:J

    const-string v0, "minVersion"

    const-string v1, "minVersion"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->A:J

    const-string v0, "minVersionText"

    const-string v1, "minVersionText"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->B:J

    const-string v0, "promoted"

    const-string v1, "promoted"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->C:J

    const-string v0, "silentPromoted"

    const-string v1, "silentPromoted"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->D:J

    const-string v0, "remainingPromotion"

    const-string v1, "remainingPromotion"

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/q4$a;->E:J

    return-void
.end method


# virtual methods
.method protected final c(Lio/realm/internal/c;Lio/realm/internal/c;)V
    .locals 2

    check-cast p1, Lio/realm/q4$a;

    check-cast p2, Lio/realm/q4$a;

    iget-wide v0, p1, Lio/realm/q4$a;->e:J

    iput-wide v0, p2, Lio/realm/q4$a;->e:J

    iget-wide v0, p1, Lio/realm/q4$a;->f:J

    iput-wide v0, p2, Lio/realm/q4$a;->f:J

    iget-wide v0, p1, Lio/realm/q4$a;->g:J

    iput-wide v0, p2, Lio/realm/q4$a;->g:J

    iget-wide v0, p1, Lio/realm/q4$a;->h:J

    iput-wide v0, p2, Lio/realm/q4$a;->h:J

    iget-wide v0, p1, Lio/realm/q4$a;->i:J

    iput-wide v0, p2, Lio/realm/q4$a;->i:J

    iget-wide v0, p1, Lio/realm/q4$a;->j:J

    iput-wide v0, p2, Lio/realm/q4$a;->j:J

    iget-wide v0, p1, Lio/realm/q4$a;->k:J

    iput-wide v0, p2, Lio/realm/q4$a;->k:J

    iget-wide v0, p1, Lio/realm/q4$a;->l:J

    iput-wide v0, p2, Lio/realm/q4$a;->l:J

    iget-wide v0, p1, Lio/realm/q4$a;->m:J

    iput-wide v0, p2, Lio/realm/q4$a;->m:J

    iget-wide v0, p1, Lio/realm/q4$a;->n:J

    iput-wide v0, p2, Lio/realm/q4$a;->n:J

    iget-wide v0, p1, Lio/realm/q4$a;->o:J

    iput-wide v0, p2, Lio/realm/q4$a;->o:J

    iget-wide v0, p1, Lio/realm/q4$a;->p:J

    iput-wide v0, p2, Lio/realm/q4$a;->p:J

    iget-wide v0, p1, Lio/realm/q4$a;->q:J

    iput-wide v0, p2, Lio/realm/q4$a;->q:J

    iget-wide v0, p1, Lio/realm/q4$a;->r:J

    iput-wide v0, p2, Lio/realm/q4$a;->r:J

    iget-wide v0, p1, Lio/realm/q4$a;->s:J

    iput-wide v0, p2, Lio/realm/q4$a;->s:J

    iget-wide v0, p1, Lio/realm/q4$a;->t:J

    iput-wide v0, p2, Lio/realm/q4$a;->t:J

    iget-wide v0, p1, Lio/realm/q4$a;->u:J

    iput-wide v0, p2, Lio/realm/q4$a;->u:J

    iget-wide v0, p1, Lio/realm/q4$a;->v:J

    iput-wide v0, p2, Lio/realm/q4$a;->v:J

    iget-wide v0, p1, Lio/realm/q4$a;->w:J

    iput-wide v0, p2, Lio/realm/q4$a;->w:J

    iget-wide v0, p1, Lio/realm/q4$a;->x:J

    iput-wide v0, p2, Lio/realm/q4$a;->x:J

    iget-wide v0, p1, Lio/realm/q4$a;->y:J

    iput-wide v0, p2, Lio/realm/q4$a;->y:J

    iget-wide v0, p1, Lio/realm/q4$a;->z:J

    iput-wide v0, p2, Lio/realm/q4$a;->z:J

    iget-wide v0, p1, Lio/realm/q4$a;->A:J

    iput-wide v0, p2, Lio/realm/q4$a;->A:J

    iget-wide v0, p1, Lio/realm/q4$a;->B:J

    iput-wide v0, p2, Lio/realm/q4$a;->B:J

    iget-wide v0, p1, Lio/realm/q4$a;->C:J

    iput-wide v0, p2, Lio/realm/q4$a;->C:J

    iget-wide v0, p1, Lio/realm/q4$a;->D:J

    iput-wide v0, p2, Lio/realm/q4$a;->D:J

    iget-wide v0, p1, Lio/realm/q4$a;->E:J

    iput-wide v0, p2, Lio/realm/q4$a;->E:J

    return-void
.end method
