.class public final Lvv/f$i;
.super Lrv/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/f;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lvv/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLvv/f;)V
    .locals 0

    iput-object p1, p0, Lvv/f$i;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lvv/f$i;->f:Z

    iput-object p3, p0, Lvv/f$i;->g:Lvv/f;

    invoke-direct {p0, p1, p2}, Lrv/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lvv/f$i;->g:Lvv/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lvv/f;->T0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
