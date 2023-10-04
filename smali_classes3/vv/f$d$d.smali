.class public final Lvv/f$d$d;
.super Lrv/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/f$d;->f(ZLvv/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lvv/f$d;

.field final synthetic h:Z

.field final synthetic i:Lvv/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLvv/f$d;ZLvv/m;)V
    .locals 0

    iput-object p1, p0, Lvv/f$d$d;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lvv/f$d$d;->f:Z

    iput-object p3, p0, Lvv/f$d$d;->g:Lvv/f$d;

    iput-boolean p4, p0, Lvv/f$d$d;->h:Z

    iput-object p5, p0, Lvv/f$d$d;->i:Lvv/m;

    invoke-direct {p0, p1, p2}, Lrv/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lvv/f$d$d;->g:Lvv/f$d;

    iget-boolean v1, p0, Lvv/f$d$d;->h:Z

    iget-object v2, p0, Lvv/f$d$d;->i:Lvv/m;

    invoke-virtual {v0, v1, v2}, Lvv/f$d;->l(ZLvv/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
