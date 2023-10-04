.class Lt4/f$a;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lt4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/f;->f(Lt4/d;Ljava/util/concurrent/Executor;Lt4/c;)Lt4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt4/d<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lt4/g;

.field final synthetic b:Lt4/d;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lt4/f;


# direct methods
.method constructor <init>(Lt4/f;Lt4/g;Lt4/d;Ljava/util/concurrent/Executor;Lt4/c;)V
    .locals 0

    iput-object p1, p0, Lt4/f$a;->d:Lt4/f;

    iput-object p2, p0, Lt4/f$a;->a:Lt4/g;

    iput-object p3, p0, Lt4/f$a;->b:Lt4/d;

    iput-object p4, p0, Lt4/f$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt4/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lt4/f$a;->b(Lt4/f;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lt4/f;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/f<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Lt4/f$a;->a:Lt4/g;

    iget-object v1, p0, Lt4/f$a;->b:Lt4/d;

    iget-object v2, p0, Lt4/f$a;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lt4/f;->a(Lt4/g;Lt4/d;Lt4/f;Ljava/util/concurrent/Executor;Lt4/c;)V

    return-object v3
.end method
