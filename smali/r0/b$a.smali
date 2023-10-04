.class public final Lr0/b$a;
.super Ljava/lang/Object;
.source "Alignment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lr0/b$a;

.field private static final b:Lr0/b;

.field private static final c:Lr0/b;

.field private static final d:Lr0/b;

.field private static final e:Lr0/b;

.field private static final f:Lr0/b;

.field private static final g:Lr0/b;

.field private static final h:Lr0/b;

.field private static final i:Lr0/b;

.field private static final j:Lr0/b;

.field private static final k:Lr0/b$c;

.field private static final l:Lr0/b$c;

.field private static final m:Lr0/b$c;

.field private static final n:Lr0/b$b;

.field private static final o:Lr0/b$b;

.field private static final p:Lr0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr0/b$a;

    invoke-direct {v0}, Lr0/b$a;-><init>()V

    sput-object v0, Lr0/b$a;->a:Lr0/b$a;

    new-instance v0, Lr0/c;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Lr0/c;-><init>(FF)V

    sput-object v0, Lr0/b$a;->b:Lr0/b;

    new-instance v0, Lr0/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr0/c;-><init>(FF)V

    sput-object v0, Lr0/b$a;->c:Lr0/b;

    new-instance v0, Lr0/c;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Lr0/c;-><init>(FF)V

    sput-object v0, Lr0/b$a;->d:Lr0/b;

    new-instance v0, Lr0/c;

    invoke-direct {v0, v1, v2}, Lr0/c;-><init>(FF)V

    sput-object v0, Lr0/b$a;->e:Lr0/b;

    new-instance v0, Lr0/c;

    invoke-direct {v0, v2, v2}, Lr0/c;-><init>(FF)V

    sput-object v0, Lr0/b$a;->f:Lr0/b;

    new-instance v0, Lr0/c;

    invoke-direct {v0, v3, v2}, Lr0/c;-><init>(FF)V

    sput-object v0, Lr0/b$a;->g:Lr0/b;

    new-instance v0, Lr0/c;

    invoke-direct {v0, v1, v3}, Lr0/c;-><init>(FF)V

    sput-object v0, Lr0/b$a;->h:Lr0/b;

    new-instance v0, Lr0/c;

    invoke-direct {v0, v2, v3}, Lr0/c;-><init>(FF)V

    sput-object v0, Lr0/b$a;->i:Lr0/b;

    new-instance v0, Lr0/c;

    invoke-direct {v0, v3, v3}, Lr0/c;-><init>(FF)V

    sput-object v0, Lr0/b$a;->j:Lr0/b;

    new-instance v0, Lr0/c$b;

    invoke-direct {v0, v1}, Lr0/c$b;-><init>(F)V

    sput-object v0, Lr0/b$a;->k:Lr0/b$c;

    new-instance v0, Lr0/c$b;

    invoke-direct {v0, v2}, Lr0/c$b;-><init>(F)V

    sput-object v0, Lr0/b$a;->l:Lr0/b$c;

    new-instance v0, Lr0/c$b;

    invoke-direct {v0, v3}, Lr0/c$b;-><init>(F)V

    sput-object v0, Lr0/b$a;->m:Lr0/b$c;

    new-instance v0, Lr0/c$a;

    invoke-direct {v0, v1}, Lr0/c$a;-><init>(F)V

    sput-object v0, Lr0/b$a;->n:Lr0/b$b;

    new-instance v0, Lr0/c$a;

    invoke-direct {v0, v2}, Lr0/c$a;-><init>(F)V

    sput-object v0, Lr0/b$a;->o:Lr0/b$b;

    new-instance v0, Lr0/c$a;

    invoke-direct {v0, v3}, Lr0/c$a;-><init>(F)V

    sput-object v0, Lr0/b$a;->p:Lr0/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr0/b;
    .locals 1

    sget-object v0, Lr0/b$a;->f:Lr0/b;

    return-object v0
.end method

.method public final b()Lr0/b$b;
    .locals 1

    sget-object v0, Lr0/b$a;->o:Lr0/b$b;

    return-object v0
.end method

.method public final c()Lr0/b;
    .locals 1

    sget-object v0, Lr0/b$a;->e:Lr0/b;

    return-object v0
.end method

.method public final d()Lr0/b$c;
    .locals 1

    sget-object v0, Lr0/b$a;->l:Lr0/b$c;

    return-object v0
.end method

.method public final e()Lr0/b$b;
    .locals 1

    sget-object v0, Lr0/b$a;->p:Lr0/b$b;

    return-object v0
.end method

.method public final f()Lr0/b$b;
    .locals 1

    sget-object v0, Lr0/b$a;->n:Lr0/b$b;

    return-object v0
.end method

.method public final g()Lr0/b$c;
    .locals 1

    sget-object v0, Lr0/b$a;->k:Lr0/b$c;

    return-object v0
.end method

.method public final h()Lr0/b;
    .locals 1

    sget-object v0, Lr0/b$a;->b:Lr0/b;

    return-object v0
.end method
