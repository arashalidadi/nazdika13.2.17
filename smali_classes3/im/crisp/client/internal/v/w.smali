.class public final synthetic Lim/crisp/client/internal/v/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/v/j;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:I

.field public final synthetic h:Lim/crisp/client/internal/v/j$a;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/v/j;Ljava/util/ArrayList;Landroid/app/Activity;ILim/crisp/client/internal/v/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/v/w;->d:Lim/crisp/client/internal/v/j;

    iput-object p2, p0, Lim/crisp/client/internal/v/w;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lim/crisp/client/internal/v/w;->f:Landroid/app/Activity;

    iput p4, p0, Lim/crisp/client/internal/v/w;->g:I

    iput-object p5, p0, Lim/crisp/client/internal/v/w;->h:Lim/crisp/client/internal/v/j$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lim/crisp/client/internal/v/w;->d:Lim/crisp/client/internal/v/j;

    iget-object v1, p0, Lim/crisp/client/internal/v/w;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lim/crisp/client/internal/v/w;->f:Landroid/app/Activity;

    iget v3, p0, Lim/crisp/client/internal/v/w;->g:I

    iget-object v4, p0, Lim/crisp/client/internal/v/w;->h:Lim/crisp/client/internal/v/j$a;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lim/crisp/client/internal/v/j;->c(Lim/crisp/client/internal/v/j;Ljava/util/ArrayList;Landroid/app/Activity;ILim/crisp/client/internal/v/j$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
