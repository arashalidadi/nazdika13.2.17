.class final Lam/e$b;
.super Ljava/lang/Object;
.source "TouchableBaseSpan.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam/e;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lam/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam/e$b;

    invoke-direct {v0}, Lam/e$b;-><init>()V

    sput-object v0, Lam/e$b;->d:Lam/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lam/f;->d:Lam/f$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lam/f$a;->c(Z)V

    return-void
.end method
