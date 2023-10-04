.class public Lxi/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/j$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:[B


# direct methods
.method private constructor <init>(Lxi/j$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxi/j$b;->a(Lxi/j$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxi/j;->a:Ljava/lang/String;

    invoke-static {p1}, Lxi/j$b;->b(Lxi/j$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lxi/j;->b:J

    invoke-static {p1}, Lxi/j$b;->c(Lxi/j$b;)[B

    move-result-object p1

    iput-object p1, p0, Lxi/j;->c:[B

    return-void
.end method

.method synthetic constructor <init>(Lxi/j$b;Lxi/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lxi/j;-><init>(Lxi/j$b;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lxi/j;->c:[B

    return-object v0
.end method
