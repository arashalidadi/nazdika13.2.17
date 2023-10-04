.class public final synthetic Ljn/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/b;->d:Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljn/b;->d:Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;

    invoke-static {v0}, Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;->a(Lcom/nazdika/app/util/keyboard/KeyboardVisibilityProvider;)V

    return-void
.end method
