.class Lk6/f$a;
.super Ljava/lang/Object;
.source "GlideSuppliers.java"

# interfaces
.implements Lk6/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/f;->a(Lk6/f$b;)Lk6/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk6/f$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lk6/f$b;


# direct methods
.method constructor <init>(Lk6/f$b;)V
    .locals 0

    iput-object p1, p0, Lk6/f$a;->b:Lk6/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk6/f$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk6/f$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk6/f$a;->b:Lk6/f$b;

    invoke-interface {v0}, Lk6/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk6/f$a;->a:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lk6/f$a;->a:Ljava/lang/Object;

    return-object v0
.end method
