.class final Ld0/w$a;
.super Lkotlin/jvm/internal/p;
.source "Switch.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/w;->a(ZLwu/l;Lr0/h;ZLu/m;Ld0/u;Lf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ld0/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld0/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/w$a;

    invoke-direct {v0}, Ld0/w$a;-><init>()V

    sput-object v0, Ld0/w$a;->f:Ld0/w$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ld0/y;
    .locals 0

    new-instance p1, Ld0/l;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-direct {p1, p2}, Ld0/l;-><init>(F)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld0/w$a;->a(ZZ)Ld0/y;

    move-result-object p1

    return-object p1
.end method
