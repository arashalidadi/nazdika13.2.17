.class public final Lg2/f;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lg2/i$c;

.field private final c:Lg2/i$c;

.field private final d:Lg2/i$b;

.field private final e:Lg2/i$c;

.field private final f:Lg2/i$c;

.field private final g:Lg2/i$b;

.field private final h:Lg2/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/f;->a:Ljava/lang/Object;

    new-instance v0, Lg2/i$c;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Lg2/i$c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lg2/f;->b:Lg2/i$c;

    new-instance v0, Lg2/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lg2/i$c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lg2/f;->c:Lg2/i$c;

    new-instance v0, Lg2/i$b;

    invoke-direct {v0, p1, v1}, Lg2/i$b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lg2/f;->d:Lg2/i$b;

    new-instance v0, Lg2/i$c;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lg2/i$c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lg2/f;->e:Lg2/i$c;

    new-instance v0, Lg2/i$c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lg2/i$c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lg2/f;->f:Lg2/i$c;

    new-instance v0, Lg2/i$b;

    invoke-direct {v0, p1, v1}, Lg2/i$b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lg2/f;->g:Lg2/i$b;

    new-instance v0, Lg2/i$a;

    invoke-direct {v0, p1}, Lg2/i$a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg2/f;->h:Lg2/i$a;

    return-void
.end method


# virtual methods
.method public final a()Lg2/i$b;
    .locals 1

    iget-object v0, p0, Lg2/f;->g:Lg2/i$b;

    return-object v0
.end method

.method public final b()Lg2/i$c;
    .locals 1

    iget-object v0, p0, Lg2/f;->e:Lg2/i$c;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg2/f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lg2/i$c;
    .locals 1

    iget-object v0, p0, Lg2/f;->b:Lg2/i$c;

    return-object v0
.end method

.method public final e()Lg2/i$b;
    .locals 1

    iget-object v0, p0, Lg2/f;->d:Lg2/i$b;

    return-object v0
.end method
