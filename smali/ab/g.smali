.class public final synthetic Lab/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lab/r;

.field public final synthetic e:Lta/p;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lab/r;Lta/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/g;->d:Lab/r;

    iput-object p2, p0, Lab/g;->e:Lta/p;

    iput p3, p0, Lab/g;->f:I

    iput-object p4, p0, Lab/g;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lab/g;->d:Lab/r;

    iget-object v1, p0, Lab/g;->e:Lta/p;

    iget v2, p0, Lab/g;->f:I

    iget-object v3, p0, Lab/g;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lab/r;->a(Lab/r;Lta/p;ILjava/lang/Runnable;)V

    return-void
.end method
