.class public Ls5/k$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Ls5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/l<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lh6/h;

.field final synthetic c:Ls5/k;


# direct methods
.method constructor <init>(Ls5/k;Lh6/h;Ls5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/h;",
            "Ls5/l<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls5/k$d;->c:Ls5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls5/k$d;->b:Lh6/h;

    iput-object p3, p0, Ls5/k$d;->a:Ls5/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ls5/k$d;->c:Ls5/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls5/k$d;->a:Ls5/l;

    iget-object v2, p0, Ls5/k$d;->b:Lh6/h;

    invoke-virtual {v1, v2}, Ls5/l;->r(Lh6/h;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
