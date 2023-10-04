.class public final Lyn/j;
.super Lgn/p;
.source "NoticeModel.kt"


# instance fields
.field private final e:Lyn/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyn/k;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lgn/p;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lyn/j;->e:Lyn/k;

    return-void
.end method

.method public synthetic constructor <init>(Lyn/k;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lyn/j;-><init>(Lyn/k;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()Lyn/k;
    .locals 1

    iget-object v0, p0, Lyn/j;->e:Lyn/k;

    return-object v0
.end method
