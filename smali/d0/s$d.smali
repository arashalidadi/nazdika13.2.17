.class final Ld0/s$d;
.super Lkotlin/jvm/internal/p;
.source "Swipeable.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/s;->h(Lr0/h;Ld0/t;Ljava/util/Map;Lt/r;ZZLu/m;Lwu/p;Ld0/p;FILjava/lang/Object;)Lr0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final f:Ld0/s$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/s$d;

    invoke-direct {v0}, Ld0/s$d;-><init>()V

    sput-object v0, Ld0/s$d;->f:Ld0/s$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ld0/k;
    .locals 1

    new-instance p1, Ld0/k;

    const/16 p2, 0x38

    int-to-float p2, p2

    invoke-static {p2}, Ld2/h;->m(F)F

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ld0/k;-><init>(FLkotlin/jvm/internal/g;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld0/s$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ld0/k;

    move-result-object p1

    return-object p1
.end method
