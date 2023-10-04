.class public Lg9/a;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendAnimationInformation.java"

# interfaces
.implements Lc9/d;


# instance fields
.field private final a:Ln9/a;


# direct methods
.method public constructor <init>(Ln9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/a;->a:Ln9/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lg9/a;->a:Ln9/a;

    invoke-interface {v0}, Ln9/a;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lg9/a;->a:Ln9/a;

    invoke-interface {v0}, Ln9/a;->b()I

    move-result v0

    return v0
.end method

.method public h(I)I
    .locals 1

    iget-object v0, p0, Lg9/a;->a:Ln9/a;

    invoke-interface {v0, p1}, Ln9/a;->e(I)I

    move-result p1

    return p1
.end method
