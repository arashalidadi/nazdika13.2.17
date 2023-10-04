.class final Lx1/g0$e;
.super Lkotlin/jvm/internal/p;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/g0;-><init>(Landroid/view/View;Lx1/n;Lx1/s;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lx1/g;",
        "Llu/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lx1/g0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/g0$e;

    invoke-direct {v0}, Lx1/g0$e;-><init>()V

    sput-object v0, Lx1/g0$e;->f:Lx1/g0$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx1/g;

    invoke-virtual {p1}, Lx1/g;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Lx1/g0$e;->a(I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
