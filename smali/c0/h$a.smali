.class final Lc0/h$a;
.super Lkotlin/jvm/internal/p;
.source "SelectionRegistrar.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lc0/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lc0/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/h$a;

    invoke-direct {v0}, Lc0/h$a;-><init>()V

    sput-object v0, Lc0/h$a;->f:Lc0/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lc0/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc0/h$a;->b()Lc0/g;

    move-result-object v0

    return-object v0
.end method
