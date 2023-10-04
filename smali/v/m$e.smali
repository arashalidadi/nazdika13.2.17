.class final Lv/m$e;
.super Lv/m;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field public static final e:Lv/m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/m$e;

    invoke-direct {v0}, Lv/m$e;-><init>()V

    sput-object v0, Lv/m$e;->e:Lv/m$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv/m;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public a(ILd2/p;Lj1/b1;I)I
    .locals 0

    const-string p4, "layoutDirection"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "placeable"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Ld2/p;->d:Ld2/p;

    if-ne p2, p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method
