.class final Lim/crisp/client/internal/v/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/v/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lim/crisp/client/internal/v/j$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;ILjava/lang/String;Lim/crisp/client/internal/v/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/v/j$b;->a:Landroid/app/Activity;

    iput p2, p0, Lim/crisp/client/internal/v/j$b;->b:I

    iput-object p3, p0, Lim/crisp/client/internal/v/j$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lim/crisp/client/internal/v/j$b;->d:Lim/crisp/client/internal/v/j$a;

    return-void
.end method


# virtual methods
.method final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/v/j$b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method final b()Lim/crisp/client/internal/v/j$a;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/v/j$b;->d:Lim/crisp/client/internal/v/j$a;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/v/j$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method final d()I
    .locals 1

    iget v0, p0, Lim/crisp/client/internal/v/j$b;->b:I

    return v0
.end method
