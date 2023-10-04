.class public final Law/d$g;
.super Lrv/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/d;->s(Ljava/lang/String;Law/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Law/d;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Law/d;J)V
    .locals 0

    iput-object p1, p0, Law/d$g;->e:Ljava/lang/String;

    iput-object p2, p0, Law/d$g;->f:Law/d;

    iput-wide p3, p0, Law/d$g;->g:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, p3}, Lrv/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Law/d$g;->f:Law/d;

    invoke-virtual {v0}, Law/d;->y()V

    iget-wide v0, p0, Law/d$g;->g:J

    return-wide v0
.end method
