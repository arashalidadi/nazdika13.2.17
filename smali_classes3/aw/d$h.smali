.class public final Law/d$h;
.super Lrv/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/d;->x()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Law/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLaw/d;)V
    .locals 0

    iput-object p1, p0, Law/d$h;->e:Ljava/lang/String;

    iput-boolean p2, p0, Law/d$h;->f:Z

    iput-object p3, p0, Law/d$h;->g:Law/d;

    invoke-direct {p0, p1, p2}, Lrv/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Law/d$h;->g:Law/d;

    invoke-virtual {v0}, Law/d;->m()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
