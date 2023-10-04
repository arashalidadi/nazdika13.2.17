.class public final Lvv/f$d$a;
.super Lrv/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv/f$d;->l(ZLvv/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lvv/f;

.field final synthetic h:Lkotlin/jvm/internal/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLvv/f;Lkotlin/jvm/internal/f0;)V
    .locals 0

    iput-object p1, p0, Lvv/f$d$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lvv/f$d$a;->f:Z

    iput-object p3, p0, Lvv/f$d$a;->g:Lvv/f;

    iput-object p4, p0, Lvv/f$d$a;->h:Lkotlin/jvm/internal/f0;

    invoke-direct {p0, p1, p2}, Lrv/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lvv/f$d$a;->g:Lvv/f;

    invoke-virtual {v0}, Lvv/f;->S()Lvv/f$c;

    move-result-object v0

    iget-object v1, p0, Lvv/f$d$a;->g:Lvv/f;

    iget-object v2, p0, Lvv/f$d$a;->h:Lkotlin/jvm/internal/f0;

    iget-object v2, v2, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    check-cast v2, Lvv/m;

    invoke-virtual {v0, v1, v2}, Lvv/f$c;->b(Lvv/f;Lvv/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
