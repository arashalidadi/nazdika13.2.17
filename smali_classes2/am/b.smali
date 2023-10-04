.class public final Lam/b;
.super Ljava/lang/Object;
.source "LinkBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/b$b;,
        Lam/b$a;
    }
.end annotation


# static fields
.field public static final h:Lam/b$a;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lam/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/CharSequence;

.field private f:Z

.field private g:Landroid/text/SpannableString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lam/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lam/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lam/b;->h:Lam/b$a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lam/b;->c:Ljava/util/ArrayList;

    iput p1, p0, Lam/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lam/b;-><init>(I)V

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lam/b;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v0, v0, Lam/f;

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lam/b;->d:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lam/b;->d:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_4
    sget-object v1, Lam/f;->d:Lam/f$a;

    invoke-virtual {v1}, Lam/f$a;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_5
    return-void
.end method

.method private final c(Lam/a;)V
    .locals 1

    iget-object v0, p0, Lam/b;->g:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    iget-object v0, p0, Lam/b;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lam/b;->g:Landroid/text/SpannableString;

    :cond_0
    iget-object v0, p0, Lam/b;->g:Landroid/text/SpannableString;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_1
    invoke-direct {p0, v0, p1}, Lam/b;->d(Landroid/text/Spannable;Lam/a;)V

    return-void
.end method

.method private final d(Landroid/text/Spannable;Lam/a;)V
    .locals 4

    iget-object v0, p2, Lam/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lam/b;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, p2, Lam/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v3, Lam/b$b;

    invoke-direct {v3, v1, v2}, Lam/b$b;-><init>(II)V

    invoke-direct {p0, p2, v3, p1}, Lam/b;->g(Lam/a;Lam/b$b;Landroid/text/Spannable;)V

    :cond_3
    iget-boolean v1, p0, Lam/b;->f:Z

    if-eqz v1, :cond_1

    :cond_4
    return-void
.end method

.method private final e(Lam/a;)V
    .locals 6

    iget-object v0, p1, Lam/a;->b:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lam/b;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lam/b;->c:Ljava/util/ArrayList;

    new-instance v2, Lam/a;

    invoke-direct {v2, p1}, Lam/a;-><init>(Lam/a;)V

    iget-object v3, p0, Lam/b;->e:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-interface {v3, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lam/a;->e(Ljava/lang/String;)Lam/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lam/b;->f:Z

    if-eqz v1, :cond_1

    :cond_3
    return-void
.end method

.method private final f()V
    .locals 10

    iget-object v0, p0, Lam/b;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lam/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lam/a;

    iget-object v4, v3, Lam/a;->c:Ljava/lang/String;

    const-string v5, " "

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lam/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lam/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lam/b;->e:Ljava/lang/CharSequence;

    new-array v8, v6, [Ljava/lang/String;

    iget-object v9, v3, Lam/a;->a:Ljava/lang/String;

    aput-object v9, v8, v1

    new-array v9, v6, [Ljava/lang/String;

    aput-object v4, v9, v1

    check-cast v9, [Ljava/lang/CharSequence;

    invoke-static {v7, v8, v9}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, p0, Lam/b;->e:Ljava/lang/CharSequence;

    iget-object v7, p0, Lam/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lam/a;

    invoke-virtual {v7, v4}, Lam/a;->e(Ljava/lang/String;)Lam/a;

    :cond_0
    iget-object v4, v3, Lam/a;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lam/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lam/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lam/b;->e:Ljava/lang/CharSequence;

    new-array v7, v6, [Ljava/lang/String;

    iget-object v3, v3, Lam/a;->a:Ljava/lang/String;

    aput-object v3, v7, v1

    new-array v3, v6, [Ljava/lang/String;

    aput-object v4, v3, v1

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-static {v5, v7, v3}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lam/b;->e:Ljava/lang/CharSequence;

    iget-object v3, p0, Lam/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lam/a;

    invoke-virtual {v3, v4}, Lam/a;->e(Ljava/lang/String;)Lam/a;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private final g(Lam/a;Lam/b$b;Landroid/text/Spannable;)V
    .locals 10

    invoke-virtual {p2}, Lam/b$b;->b()I

    move-result v0

    invoke-virtual {p2}, Lam/b$b;->a()I

    move-result v1

    const-class v2, Lam/g;

    invoke-interface {p3, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lam/g;

    const-string v1, "existingSpans"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x21

    if-eqz v1, :cond_2

    new-instance v0, Lam/g;

    iget-object v1, p0, Lam/b;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_1
    invoke-direct {v0, v1, p1}, Lam/g;-><init>(Landroid/content/Context;Lam/a;)V

    invoke-virtual {p2}, Lam/b$b;->b()I

    move-result p1

    invoke-virtual {p2}, Lam/b$b;->a()I

    move-result p2

    invoke-interface {p3, v0, p1, p2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_2
    array-length v1, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_7

    aget-object v6, v0, v5

    iget-object v7, p0, Lam/b;->g:Landroid/text/SpannableString;

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_3
    invoke-virtual {v7, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, p0, Lam/b;->g:Landroid/text/SpannableString;

    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_4
    invoke-virtual {v8, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {p2}, Lam/b$b;->b()I

    move-result v9

    if-gt v9, v7, :cond_6

    invoke-virtual {p2}, Lam/b$b;->a()I

    move-result v7

    if-ge v7, v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p3, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v2, 0x0

    :cond_7
    if-eqz v2, :cond_9

    new-instance v0, Lam/g;

    iget-object v1, p0, Lam/b;->a:Landroid/content/Context;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_8
    invoke-direct {v0, v1, p1}, Lam/g;-><init>(Landroid/content/Context;Lam/a;)V

    invoke-virtual {p2}, Lam/b$b;->b()I

    move-result p1

    invoke-virtual {p2}, Lam/b$b;->a()I

    move-result p2

    invoke-interface {p3, v0, p1, p2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    :goto_3
    return-void
.end method

.method public static final i(Landroid/widget/TextView;)Lam/b;
    .locals 1

    sget-object v0, Lam/b;->h:Lam/b$a;

    invoke-virtual {v0, p0}, Lam/b$a;->a(Landroid/widget/TextView;)Lam/b;

    move-result-object p0

    return-object p0
.end method

.method private final m()V
    .locals 4

    iget-object v0, p0, Lam/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lam/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lam/a;

    iget-object v2, v2, Lam/a;->b:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lam/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "links[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lam/a;

    invoke-direct {p0, v2}, Lam/b;->e(Lam/a;)V

    iget-object v2, p0, Lam/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lam/a;)Lam/b;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lam/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 3

    invoke-direct {p0}, Lam/b;->m()V

    iget-object v0, p0, Lam/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lam/b;->f()V

    iget-object v0, p0, Lam/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam/a;

    const-string v2, "link"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lam/b;->c(Lam/a;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lam/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lam/b;->d:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_2
    iget-object v1, p0, Lam/b;->g:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lam/b;->b()V

    :cond_3
    iget-object v0, p0, Lam/b;->g:Landroid/text/SpannableString;

    return-object v0
.end method

.method public final j(Landroid/content/Context;)Lam/b;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lam/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final k(Ljava/lang/CharSequence;)Lam/b;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lam/b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final l(Landroid/widget/TextView;)Lam/b;
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lam/b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "textView.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lam/b;->k(Ljava/lang/CharSequence;)Lam/b;

    move-result-object p1

    return-object p1
.end method
