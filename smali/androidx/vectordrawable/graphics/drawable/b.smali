.class public abstract Landroidx/vectordrawable/graphics/drawable/b;
.super Ljava/lang/Object;
.source "Animatable2Compat.java"


# instance fields
.field a:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/b$a;

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/b$a;-><init>(Landroidx/vectordrawable/graphics/drawable/b;)V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/b;->a:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
