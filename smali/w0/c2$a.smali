.class public final Lw0/c2$a;
.super Ljava/lang/Object;
.source "ColorFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lw0/c2$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lw0/c2$a;JIILjava/lang/Object;)Lw0/c2;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Lw0/o1;->b:Lw0/o1$a;

    invoke-virtual {p3}, Lw0/o1$a;->z()I

    move-result p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lw0/c2$a;->a(JI)Lw0/c2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JI)Lw0/c2;
    .locals 0

    invoke-static {p1, p2, p3}, Lw0/g0;->a(JI)Lw0/c2;

    move-result-object p1

    return-object p1
.end method
