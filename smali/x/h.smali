.class public final Lx/h;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsModifierLocal.kt"


# direct methods
.method public static final synthetic a()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lx/h;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
