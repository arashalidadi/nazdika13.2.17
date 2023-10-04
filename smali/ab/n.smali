.class public final synthetic Lab/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcb/b$a;


# instance fields
.field public final synthetic a:Lab/r;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lab/r;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/n;->a:Lab/r;

    iput-object p2, p0, Lab/n;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lab/n;->a:Lab/r;

    iget-object v1, p0, Lab/n;->b:Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lab/r;->g(Lab/r;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
