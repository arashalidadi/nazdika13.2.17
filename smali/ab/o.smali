.class public final synthetic Lab/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcb/b$a;


# instance fields
.field public final synthetic a:Lab/r;


# direct methods
.method public synthetic constructor <init>(Lab/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/o;->a:Lab/r;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lab/o;->a:Lab/r;

    invoke-static {v0}, Lab/r;->i(Lab/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
