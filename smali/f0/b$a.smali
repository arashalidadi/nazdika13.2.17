.class final Lf0/b$a;
.super Lkotlin/jvm/internal/p;
.source "ActualAndroid.android.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lf0/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lf0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/b$a;

    invoke-direct {v0}, Lf0/b$a;-><init>()V

    sput-object v0, Lf0/b$a;->f:Lf0/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lf0/r0;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lf0/x;->d:Lf0/x;

    goto :goto_0

    :cond_0
    sget-object v0, Lf0/q1;->d:Lf0/q1;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/b$a;->b()Lf0/r0;

    move-result-object v0

    return-object v0
.end method
