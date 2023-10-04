.class public final Lx1/a$a;
.super Ljava/lang/Object;
.source "AndroidTextInputServicePlugin.kt"

# interfaces
.implements Lx1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lx1/f0;

.field private final b:Lx1/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lx1/f0;Lx1/g0;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/a$a;->a:Lx1/f0;

    iput-object p2, p0, Lx1/a$a;->b:Lx1/g0;

    return-void
.end method


# virtual methods
.method public a()Lx1/e0;
    .locals 2

    iget-object v0, p0, Lx1/a$a;->a:Lx1/f0;

    instance-of v1, v0, Lx1/e0;

    if-eqz v1, :cond_0

    check-cast v0, Lx1/e0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Text input service wrapper not set up! Did you use ComposeTestRule?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/a$a;->b:Lx1/g0;

    invoke-virtual {v0, p1}, Lx1/g0;->e(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lx1/f0;
    .locals 1

    iget-object v0, p0, Lx1/a$a;->a:Lx1/f0;

    return-object v0
.end method
