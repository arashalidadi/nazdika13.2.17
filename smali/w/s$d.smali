.class final Lw/s$d;
.super Lkotlin/jvm/internal/p;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/s;->a(Lw/d0;Lwu/l;Lf0/l;I)Lw/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lw/s$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/s$d;

    invoke-direct {v0}, Lw/s$d;-><init>()V

    sput-object v0, Lw/s$d;->f:Lw/s$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw/s$d;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
