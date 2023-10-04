.class final Ldx/c$a;
.super Ljava/lang/Object;
.source "CallExecuteObservable.java"

# interfaces
.implements Lvr/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:Lcx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcx/b<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile e:Z


# direct methods
.method constructor <init>(Lcx/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx/c$a;->d:Lcx/b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldx/c$a;->e:Z

    iget-object v0, p0, Ldx/c$a;->d:Lcx/b;

    invoke-interface {v0}, Lcx/b;->cancel()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Ldx/c$a;->e:Z

    return v0
.end method
