.class public Lfj/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lfj/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lfj/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lfj/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lfj/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lfj/a;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lfj/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lfj/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lfj/a;->e:Ljava/lang/Throwable;

    const-string p1, "log"

    iput-object p1, p0, Lfj/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfj/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfj/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfj/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfj/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lfj/a;->e:Ljava/lang/Throwable;

    return-object v0
.end method
