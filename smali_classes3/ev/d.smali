.class final Lev/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lev/g;
.implements Lev/c;


# static fields
.field public static final a:Lev/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lev/d;

    invoke-direct {v0}, Lev/d;-><init>()V

    sput-object v0, Lev/d;->a:Lev/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lev/g;
    .locals 0

    invoke-virtual {p0, p1}, Lev/d;->b(I)Lev/d;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lev/d;
    .locals 0

    sget-object p1, Lev/d;->a:Lev/d;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lmu/d0;->d:Lmu/d0;

    return-object v0
.end method
