.class final Lio/realm/m4$a;
.super Lio/realm/internal/c;
.source "com_nazdika_app_newDB_entity_CommentsEntityRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/m4;
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


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lio/realm/internal/c;-><init>(I)V

    const-string v0, "CommentsEntity"

    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/m4$a;->e:J

    const-string v0, "comment"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/m4$a;->f:J

    const-string v0, "commenter"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/m4$a;->g:J

    const-string v0, "secondsElapsed"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/m4$a;->h:J

    const-string v0, "time"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/m4$a;->i:J

    const-string v0, "row"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/m4$a;->j:J

    const-string v0, "deletable"

    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/m4$a;->k:J

    return-void
.end method


# virtual methods
.method protected final c(Lio/realm/internal/c;Lio/realm/internal/c;)V
    .locals 2

    check-cast p1, Lio/realm/m4$a;

    check-cast p2, Lio/realm/m4$a;

    iget-wide v0, p1, Lio/realm/m4$a;->e:J

    iput-wide v0, p2, Lio/realm/m4$a;->e:J

    iget-wide v0, p1, Lio/realm/m4$a;->f:J

    iput-wide v0, p2, Lio/realm/m4$a;->f:J

    iget-wide v0, p1, Lio/realm/m4$a;->g:J

    iput-wide v0, p2, Lio/realm/m4$a;->g:J

    iget-wide v0, p1, Lio/realm/m4$a;->h:J

    iput-wide v0, p2, Lio/realm/m4$a;->h:J

    iget-wide v0, p1, Lio/realm/m4$a;->i:J

    iput-wide v0, p2, Lio/realm/m4$a;->i:J

    iget-wide v0, p1, Lio/realm/m4$a;->j:J

    iput-wide v0, p2, Lio/realm/m4$a;->j:J

    iget-wide v0, p1, Lio/realm/m4$a;->k:J

    iput-wide v0, p2, Lio/realm/m4$a;->k:J

    return-void
.end method
