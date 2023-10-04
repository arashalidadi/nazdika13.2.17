.class final Lij/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lij/c$b;->a:I

    iput-object p2, p0, Lij/c$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lij/c$b;->c:Z

    iput-object p4, p0, Lij/c$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lij/c$b;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lij/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lij/c$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lij/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lij/c$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lij/c$b;)I
    .locals 0

    iget p0, p0, Lij/c$b;->a:I

    return p0
.end method

.method static synthetic c(Lij/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lij/c$b;->c:Z

    return p0
.end method

.method static synthetic d(Lij/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lij/c$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lij/c$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lij/c$b;->d:Ljava/lang/String;

    return-object p0
.end method
