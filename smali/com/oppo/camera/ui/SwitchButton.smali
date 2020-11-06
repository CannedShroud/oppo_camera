.class public Lcom/oppo/camera/ui/SwitchButton;
.super Landroid/view/View;
.source "SwitchButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppo/camera/ui/SwitchButton$b;,
        Lcom/oppo/camera/ui/SwitchButton$c;,
        Lcom/oppo/camera/ui/SwitchButton$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static z:Landroid/graphics/Typeface;


# instance fields
.field private A:Landroid/graphics/Bitmap;

.field private B:Landroid/graphics/Bitmap;

.field private C:Lcom/oppo/camera/ui/SwitchButton$b;

.field private D:Lcom/oppo/camera/ui/SwitchButton$b;

.field private E:Lcom/oppo/camera/ui/SwitchButton$b;

.field private F:I

.field private G:Landroid/animation/ValueAnimator;

.field private final H:Landroid/animation/ArgbEvaluator;

.field private I:Lcom/oppo/camera/ui/SwitchButton$a;

.field private J:Lcom/oppo/camera/ui/SwitchButton$c;

.field private K:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private L:Landroid/animation/Animator$AnimatorListener;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42680000    # 58.0f

    .line 28
    invoke-static {v0}, Lcom/oppo/camera/ui/SwitchButton;->b(F)I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/SwitchButton;->a:I

    const/high16 v0, 0x42100000    # 36.0f

    .line 29
    invoke-static {v0}, Lcom/oppo/camera/ui/SwitchButton;->b(F)I

    move-result v0

    sput v0, Lcom/oppo/camera/ui/SwitchButton;->b:I

    const/4 v0, 0x0

    .line 67
    sput-object v0, Lcom/oppo/camera/ui/SwitchButton;->z:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 142
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->c:F

    .line 39
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->d:F

    .line 41
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->e:F

    .line 42
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->f:F

    .line 44
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->g:F

    .line 45
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->h:F

    .line 46
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->i:F

    .line 47
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->j:F

    .line 48
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->k:F

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->l:I

    .line 50
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->m:I

    .line 51
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->n:I

    .line 52
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->o:I

    .line 53
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->p:I

    .line 55
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->q:F

    .line 56
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->r:F

    .line 58
    iput-boolean v1, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    .line 60
    iput-boolean v1, p0, Lcom/oppo/camera/ui/SwitchButton;->t:Z

    .line 61
    iput-boolean v1, p0, Lcom/oppo/camera/ui/SwitchButton;->u:Z

    .line 62
    iput-boolean v1, p0, Lcom/oppo/camera/ui/SwitchButton;->v:Z

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->w:Landroid/graphics/Paint;

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->x:Landroid/graphics/Paint;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->y:Landroid/text/TextPaint;

    .line 69
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->A:Landroid/graphics/Bitmap;

    .line 70
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->B:Landroid/graphics/Bitmap;

    .line 72
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->C:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 73
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->D:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->E:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 75
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->F:I

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->G:Landroid/animation/ValueAnimator;

    .line 77
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/SwitchButton;->H:Landroid/animation/ArgbEvaluator;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->I:Lcom/oppo/camera/ui/SwitchButton$a;

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->J:Lcom/oppo/camera/ui/SwitchButton$c;

    .line 82
    new-instance v1, Lcom/oppo/camera/ui/SwitchButton$1;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/SwitchButton$1;-><init>(Lcom/oppo/camera/ui/SwitchButton;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/SwitchButton;->K:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 106
    new-instance v1, Lcom/oppo/camera/ui/SwitchButton$2;

    invoke-direct {v1, p0}, Lcom/oppo/camera/ui/SwitchButton$2;-><init>(Lcom/oppo/camera/ui/SwitchButton;)V

    iput-object v1, p0, Lcom/oppo/camera/ui/SwitchButton;->L:Landroid/animation/Animator$AnimatorListener;

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/SwitchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 147
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->c:F

    .line 39
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->d:F

    .line 41
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->e:F

    .line 42
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->f:F

    .line 44
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->g:F

    .line 45
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->h:F

    .line 46
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->i:F

    .line 47
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->j:F

    .line 48
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->k:F

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->l:I

    .line 50
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->m:I

    .line 51
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->n:I

    .line 52
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->o:I

    .line 53
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->p:I

    .line 55
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->q:F

    .line 56
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->r:F

    .line 58
    iput-boolean v1, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    .line 60
    iput-boolean v1, p0, Lcom/oppo/camera/ui/SwitchButton;->t:Z

    .line 61
    iput-boolean v1, p0, Lcom/oppo/camera/ui/SwitchButton;->u:Z

    .line 62
    iput-boolean v1, p0, Lcom/oppo/camera/ui/SwitchButton;->v:Z

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->w:Landroid/graphics/Paint;

    .line 65
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->x:Landroid/graphics/Paint;

    .line 66
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->y:Landroid/text/TextPaint;

    .line 69
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->A:Landroid/graphics/Bitmap;

    .line 70
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->B:Landroid/graphics/Bitmap;

    .line 72
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->C:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 73
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->D:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 74
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->E:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 75
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->F:I

    .line 76
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->G:Landroid/animation/ValueAnimator;

    .line 77
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/oppo/camera/ui/SwitchButton;->H:Landroid/animation/ArgbEvaluator;

    .line 79
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->I:Lcom/oppo/camera/ui/SwitchButton$a;

    .line 80
    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->J:Lcom/oppo/camera/ui/SwitchButton$c;

    .line 82
    new-instance v0, Lcom/oppo/camera/ui/SwitchButton$1;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/SwitchButton$1;-><init>(Lcom/oppo/camera/ui/SwitchButton;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->K:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 106
    new-instance v0, Lcom/oppo/camera/ui/SwitchButton$2;

    invoke-direct {v0, p0}, Lcom/oppo/camera/ui/SwitchButton$2;-><init>(Lcom/oppo/camera/ui/SwitchButton;)V

    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->L:Landroid/animation/Animator$AnimatorListener;

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/SwitchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 152
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 38
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->c:F

    .line 39
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->d:F

    .line 41
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->e:F

    .line 42
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->f:F

    .line 44
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->g:F

    .line 45
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->h:F

    .line 46
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->i:F

    .line 47
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->j:F

    .line 48
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->k:F

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->l:I

    .line 50
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->m:I

    .line 51
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->n:I

    .line 52
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->o:I

    .line 53
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->p:I

    .line 55
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->q:F

    .line 56
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->r:F

    .line 58
    iput-boolean v0, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    .line 60
    iput-boolean v0, p0, Lcom/oppo/camera/ui/SwitchButton;->t:Z

    .line 61
    iput-boolean v0, p0, Lcom/oppo/camera/ui/SwitchButton;->u:Z

    .line 62
    iput-boolean v0, p0, Lcom/oppo/camera/ui/SwitchButton;->v:Z

    const/4 p3, 0x0

    .line 64
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->w:Landroid/graphics/Paint;

    .line 65
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->x:Landroid/graphics/Paint;

    .line 66
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->y:Landroid/text/TextPaint;

    .line 69
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->A:Landroid/graphics/Bitmap;

    .line 70
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->B:Landroid/graphics/Bitmap;

    .line 72
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->C:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 73
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->D:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 74
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->E:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 75
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->F:I

    .line 76
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->G:Landroid/animation/ValueAnimator;

    .line 77
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->H:Landroid/animation/ArgbEvaluator;

    .line 79
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->I:Lcom/oppo/camera/ui/SwitchButton$a;

    .line 80
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->J:Lcom/oppo/camera/ui/SwitchButton$c;

    .line 82
    new-instance p3, Lcom/oppo/camera/ui/SwitchButton$1;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/SwitchButton$1;-><init>(Lcom/oppo/camera/ui/SwitchButton;)V

    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->K:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 106
    new-instance p3, Lcom/oppo/camera/ui/SwitchButton$2;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/SwitchButton$2;-><init>(Lcom/oppo/camera/ui/SwitchButton;)V

    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->L:Landroid/animation/Animator$AnimatorListener;

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/SwitchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 38
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->c:F

    .line 39
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->d:F

    .line 41
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->e:F

    .line 42
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->f:F

    .line 44
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->g:F

    .line 45
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->h:F

    .line 46
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->i:F

    .line 47
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->j:F

    .line 48
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->k:F

    const/4 p4, 0x0

    .line 49
    iput p4, p0, Lcom/oppo/camera/ui/SwitchButton;->l:I

    .line 50
    iput p4, p0, Lcom/oppo/camera/ui/SwitchButton;->m:I

    .line 51
    iput p4, p0, Lcom/oppo/camera/ui/SwitchButton;->n:I

    .line 52
    iput p4, p0, Lcom/oppo/camera/ui/SwitchButton;->o:I

    .line 53
    iput p4, p0, Lcom/oppo/camera/ui/SwitchButton;->p:I

    .line 55
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->q:F

    .line 56
    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->r:F

    .line 58
    iput-boolean p4, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    .line 60
    iput-boolean p4, p0, Lcom/oppo/camera/ui/SwitchButton;->t:Z

    .line 61
    iput-boolean p4, p0, Lcom/oppo/camera/ui/SwitchButton;->u:Z

    .line 62
    iput-boolean p4, p0, Lcom/oppo/camera/ui/SwitchButton;->v:Z

    const/4 p3, 0x0

    .line 64
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->w:Landroid/graphics/Paint;

    .line 65
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->x:Landroid/graphics/Paint;

    .line 66
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->y:Landroid/text/TextPaint;

    .line 69
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->A:Landroid/graphics/Bitmap;

    .line 70
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->B:Landroid/graphics/Bitmap;

    .line 72
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->C:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 73
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->D:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 74
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->E:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 75
    iput p4, p0, Lcom/oppo/camera/ui/SwitchButton;->F:I

    .line 76
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->G:Landroid/animation/ValueAnimator;

    .line 77
    new-instance p4, Landroid/animation/ArgbEvaluator;

    invoke-direct {p4}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p4, p0, Lcom/oppo/camera/ui/SwitchButton;->H:Landroid/animation/ArgbEvaluator;

    .line 79
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->I:Lcom/oppo/camera/ui/SwitchButton$a;

    .line 80
    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->J:Lcom/oppo/camera/ui/SwitchButton$c;

    .line 82
    new-instance p3, Lcom/oppo/camera/ui/SwitchButton$1;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/SwitchButton$1;-><init>(Lcom/oppo/camera/ui/SwitchButton;)V

    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->K:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 106
    new-instance p3, Lcom/oppo/camera/ui/SwitchButton$2;

    invoke-direct {p3, p0}, Lcom/oppo/camera/ui/SwitchButton$2;-><init>(Lcom/oppo/camera/ui/SwitchButton;)V

    iput-object p3, p0, Lcom/oppo/camera/ui/SwitchButton;->L:Landroid/animation/Animator$AnimatorListener;

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/oppo/camera/ui/SwitchButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(F)F
    .locals 2

    .line 436
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/SwitchButton;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/oppo/camera/ui/SwitchButton;->F:I

    return p0
.end method

.method static synthetic a(Lcom/oppo/camera/ui/SwitchButton;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/oppo/camera/ui/SwitchButton;->F:I

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 162
    sget-object v0, Lcom/oppo/camera/R$styleable;->SwitchButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const v0, 0x7f0501ee

    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/16 v1, 0x10

    .line 164
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->m:I

    const v0, 0x7f0501ed

    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v1, 0x5

    .line 166
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->n:I

    const v0, 0x7f0501ec

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/4 v0, 0x1

    .line 168
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/SwitchButton;->l:I

    .line 171
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0603fd

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x2

    .line 170
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/SwitchButton;->o:I

    .line 173
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060401

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 v2, 0xe

    .line 172
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oppo/camera/ui/SwitchButton;->p:I

    const/4 p1, 0x0

    const/4 v2, 0x4

    .line 174
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    const/16 v2, 0x8

    .line 175
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oppo/camera/ui/SwitchButton;->t:Z

    .line 177
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    invoke-direct {p0}, Lcom/oppo/camera/ui/SwitchButton;->b()V

    .line 181
    new-instance p2, Lcom/oppo/camera/ui/SwitchButton$b;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lcom/oppo/camera/ui/SwitchButton$b;-><init>(Lcom/oppo/camera/ui/SwitchButton$1;)V

    iput-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->C:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 182
    new-instance p2, Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-direct {p2, v2}, Lcom/oppo/camera/ui/SwitchButton$b;-><init>(Lcom/oppo/camera/ui/SwitchButton$1;)V

    iput-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->D:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 183
    new-instance p2, Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-direct {p2, v2}, Lcom/oppo/camera/ui/SwitchButton$b;-><init>(Lcom/oppo/camera/ui/SwitchButton$1;)V

    iput-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->E:Lcom/oppo/camera/ui/SwitchButton$b;

    .line 185
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0703c0

    invoke-static {p2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->A:Landroid/graphics/Bitmap;

    .line 186
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0703c1

    invoke-static {p2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->B:Landroid/graphics/Bitmap;

    .line 187
    new-array p2, v1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->G:Landroid/animation/ValueAnimator;

    .line 188
    iget-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->G:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 189
    iget-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 190
    iget-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->G:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 191
    iget-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->G:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oppo/camera/ui/SwitchButton;->K:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    iget-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->G:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/oppo/camera/ui/SwitchButton;->L:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 195
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/oppo/camera/ui/SwitchButton;->setPadding(IIII)V

    .line 196
    invoke-virtual {p0, v0, v2}, Lcom/oppo/camera/ui/SwitchButton;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/oppo/camera/ui/SwitchButton;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    return p1
.end method

.method private static b(F)I
    .locals 0

    .line 441
    invoke-static {p0}, Lcom/oppo/camera/ui/SwitchButton;->a(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method static synthetic b(Lcom/oppo/camera/ui/SwitchButton;)Lcom/oppo/camera/ui/SwitchButton$b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oppo/camera/ui/SwitchButton;->C:Lcom/oppo/camera/ui/SwitchButton$b;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 200
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->x:Landroid/graphics/Paint;

    .line 201
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oppo/camera/ui/SwitchButton;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 202
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oppo/camera/ui/SwitchButton;->l:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->y:Landroid/text/TextPaint;

    .line 205
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->y:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 206
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->y:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060403

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 207
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->y:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/oppo/camera/ui/SwitchButton;->getMediumFontTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 208
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->y:Landroid/text/TextPaint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 209
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->y:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 211
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->w:Landroid/graphics/Paint;

    .line 212
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private b(ZZ)V
    .locals 2

    .line 338
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 342
    :cond_0
    iget-boolean v0, p0, Lcom/oppo/camera/ui/SwitchButton;->v:Z

    if-nez v0, :cond_9

    .line 346
    iget-boolean v0, p0, Lcom/oppo/camera/ui/SwitchButton;->u:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 347
    iget-boolean p1, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    if-eqz p2, :cond_1

    .line 350
    invoke-direct {p0}, Lcom/oppo/camera/ui/SwitchButton;->c()V

    :cond_1
    return-void

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 360
    :cond_3
    iget-boolean v0, p0, Lcom/oppo/camera/ui/SwitchButton;->t:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    goto :goto_1

    .line 376
    :cond_4
    iput v1, p0, Lcom/oppo/camera/ui/SwitchButton;->F:I

    .line 377
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->D:Lcom/oppo/camera/ui/SwitchButton$b;

    iget-object p2, p0, Lcom/oppo/camera/ui/SwitchButton;->C:Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-static {p1, p2}, Lcom/oppo/camera/ui/SwitchButton$b;->a(Lcom/oppo/camera/ui/SwitchButton$b;Lcom/oppo/camera/ui/SwitchButton$b;)V

    .line 379
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 380
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->E:Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/SwitchButton;->setUncheckViewState(Lcom/oppo/camera/ui/SwitchButton$b;)V

    goto :goto_0

    .line 382
    :cond_5
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->E:Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/SwitchButton;->setCheckedViewState(Lcom/oppo/camera/ui/SwitchButton$b;)V

    .line 385
    :goto_0
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 361
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    .line 362
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 363
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->C:Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/SwitchButton;->setCheckedViewState(Lcom/oppo/camera/ui/SwitchButton$b;)V

    goto :goto_2

    .line 365
    :cond_7
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->C:Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/SwitchButton;->setUncheckViewState(Lcom/oppo/camera/ui/SwitchButton$b;)V

    .line 368
    :goto_2
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->postInvalidate()V

    if-eqz p2, :cond_8

    .line 371
    invoke-direct {p0}, Lcom/oppo/camera/ui/SwitchButton;->c()V

    :cond_8
    return-void

    .line 343
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "should NOT switch the state in method: [onCheckedChanged]!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic c(Lcom/oppo/camera/ui/SwitchButton;)Lcom/oppo/camera/ui/SwitchButton$b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oppo/camera/ui/SwitchButton;->D:Lcom/oppo/camera/ui/SwitchButton$b;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->I:Lcom/oppo/camera/ui/SwitchButton$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 390
    iput-boolean v1, p0, Lcom/oppo/camera/ui/SwitchButton;->v:Z

    .line 391
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->isChecked()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/oppo/camera/ui/SwitchButton$a;->a(Lcom/oppo/camera/ui/SwitchButton;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lcom/oppo/camera/ui/SwitchButton;->v:Z

    return-void
.end method

.method static synthetic d(Lcom/oppo/camera/ui/SwitchButton;)Lcom/oppo/camera/ui/SwitchButton$b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oppo/camera/ui/SwitchButton;->E:Lcom/oppo/camera/ui/SwitchButton$b;

    return-object p0
.end method

.method static synthetic e(Lcom/oppo/camera/ui/SwitchButton;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/oppo/camera/ui/SwitchButton;->q:F

    return p0
.end method

.method static synthetic f(Lcom/oppo/camera/ui/SwitchButton;)F
    .locals 0

    .line 25
    iget p0, p0, Lcom/oppo/camera/ui/SwitchButton;->r:F

    return p0
.end method

.method static synthetic g(Lcom/oppo/camera/ui/SwitchButton;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/oppo/camera/ui/SwitchButton;->m:I

    return p0
.end method

.method private getMediumFontTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 216
    sget-object v0, Lcom/oppo/camera/ui/SwitchButton;->z:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "/system/fonts/Roboto-Medium.ttf"

    .line 221
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/oppo/camera/ui/SwitchButton;->z:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/oppo/camera/ui/SwitchButton;->z:Landroid/graphics/Typeface;

    const-string v0, "SwitchButton"

    const-string v1, "getMediumFontTypeface, create special typeface fail"

    .line 225
    invoke-static {v0, v1}, Lcom/oppo/camera/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_0
    sget-object v0, Lcom/oppo/camera/ui/SwitchButton;->z:Landroid/graphics/Typeface;

    return-object v0
.end method

.method static synthetic h(Lcom/oppo/camera/ui/SwitchButton;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/oppo/camera/ui/SwitchButton;->n:I

    return p0
.end method

.method static synthetic i(Lcom/oppo/camera/ui/SwitchButton;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oppo/camera/ui/SwitchButton;->H:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method static synthetic j(Lcom/oppo/camera/ui/SwitchButton;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    return p0
.end method

.method static synthetic k(Lcom/oppo/camera/ui/SwitchButton;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/oppo/camera/ui/SwitchButton;->c()V

    return-void
.end method

.method private setCheckedViewState(Lcom/oppo/camera/ui/SwitchButton$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p1, Lcom/oppo/camera/ui/SwitchButton$b;->c:Z

    .line 452
    iget v0, p0, Lcom/oppo/camera/ui/SwitchButton;->n:I

    iput v0, p1, Lcom/oppo/camera/ui/SwitchButton$b;->b:I

    .line 453
    iget v0, p0, Lcom/oppo/camera/ui/SwitchButton;->r:F

    iput v0, p1, Lcom/oppo/camera/ui/SwitchButton$b;->a:F

    return-void
.end method

.method private setUncheckViewState(Lcom/oppo/camera/ui/SwitchButton$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 445
    iput-boolean v0, p1, Lcom/oppo/camera/ui/SwitchButton$b;->c:Z

    .line 446
    iget v0, p0, Lcom/oppo/camera/ui/SwitchButton;->m:I

    iput v0, p1, Lcom/oppo/camera/ui/SwitchButton$b;->b:I

    .line 447
    iget v0, p0, Lcom/oppo/camera/ui/SwitchButton;->q:F

    iput v0, p1, Lcom/oppo/camera/ui/SwitchButton$b;->a:F

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 334
    invoke-direct {p0, p1, v0}, Lcom/oppo/camera/ui/SwitchButton;->b(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->postInvalidate()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 404
    invoke-direct {p0, p2, v0}, Lcom/oppo/camera/ui/SwitchButton;->b(ZZ)V

    if-eqz p1, :cond_1

    .line 407
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->E:Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/SwitchButton;->setCheckedViewState(Lcom/oppo/camera/ui/SwitchButton$b;)V

    goto :goto_0

    .line 409
    :cond_1
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->E:Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/SwitchButton;->setUncheckViewState(Lcom/oppo/camera/ui/SwitchButton$b;)V

    .line 412
    :goto_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->postInvalidate()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 416
    iget v0, p0, Lcom/oppo/camera/ui/SwitchButton;->F:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 325
    iget-boolean v0, p0, Lcom/oppo/camera/ui/SwitchButton;->s:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 282
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 284
    iget v1, p0, Lcom/oppo/camera/ui/SwitchButton;->g:F

    iget v2, p0, Lcom/oppo/camera/ui/SwitchButton;->h:F

    iget v3, p0, Lcom/oppo/camera/ui/SwitchButton;->i:F

    iget v4, p0, Lcom/oppo/camera/ui/SwitchButton;->j:F

    iget v6, p0, Lcom/oppo/camera/ui/SwitchButton;->c:F

    iget-object v7, p0, Lcom/oppo/camera/ui/SwitchButton;->x:Landroid/graphics/Paint;

    move-object v0, p1

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 287
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->E:Lcom/oppo/camera/ui/SwitchButton$b;

    iget-boolean v0, v0, Lcom/oppo/camera/ui/SwitchButton$b;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->B:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->A:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->w:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oppo/camera/ui/SwitchButton;->C:Lcom/oppo/camera/ui/SwitchButton$b;

    iget v1, v1, Lcom/oppo/camera/ui/SwitchButton$b;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->C:Lcom/oppo/camera/ui/SwitchButton$b;

    iget v0, v0, Lcom/oppo/camera/ui/SwitchButton$b;->a:F

    iget v1, p0, Lcom/oppo/camera/ui/SwitchButton;->k:F

    iget v2, p0, Lcom/oppo/camera/ui/SwitchButton;->d:F

    iget-object v3, p0, Lcom/oppo/camera/ui/SwitchButton;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 298
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->y:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 299
    iget v1, p0, Lcom/oppo/camera/ui/SwitchButton;->k:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    .line 300
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->C:Lcom/oppo/camera/ui/SwitchButton$b;

    iget v0, v0, Lcom/oppo/camera/ui/SwitchButton$b;->a:F

    iget-object v2, p0, Lcom/oppo/camera/ui/SwitchButton;->y:Landroid/text/TextPaint;

    const-string v3, "Max"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 233
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 234
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    .line 237
    :cond_0
    sget p1, Lcom/oppo/camera/ui/SwitchButton;->a:I

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_3

    .line 241
    :cond_2
    sget p2, Lcom/oppo/camera/ui/SwitchButton;->b:I

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 244
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 249
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 251
    iget p3, p0, Lcom/oppo/camera/ui/SwitchButton;->o:I

    int-to-float p4, p3

    int-to-float p2, p2

    sub-float/2addr p2, p4

    sub-float v0, p2, p4

    .line 253
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->e:F

    int-to-float p1, p1

    sub-float/2addr p1, p4

    sub-float v0, p1, p4

    .line 254
    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->f:F

    .line 256
    iget v0, p0, Lcom/oppo/camera/ui/SwitchButton;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oppo/camera/ui/SwitchButton;->c:F

    .line 257
    iget v0, p0, Lcom/oppo/camera/ui/SwitchButton;->c:F

    int-to-float p3, p3

    sub-float p3, v0, p3

    iget v2, p0, Lcom/oppo/camera/ui/SwitchButton;->p:I

    int-to-float v2, v2

    sub-float/2addr p3, v2

    iput p3, p0, Lcom/oppo/camera/ui/SwitchButton;->d:F

    .line 259
    iput p4, p0, Lcom/oppo/camera/ui/SwitchButton;->g:F

    .line 260
    iput p4, p0, Lcom/oppo/camera/ui/SwitchButton;->h:F

    .line 261
    iput p1, p0, Lcom/oppo/camera/ui/SwitchButton;->i:F

    .line 262
    iput p2, p0, Lcom/oppo/camera/ui/SwitchButton;->j:F

    .line 264
    iget p1, p0, Lcom/oppo/camera/ui/SwitchButton;->h:F

    iget p2, p0, Lcom/oppo/camera/ui/SwitchButton;->j:F

    add-float/2addr p1, p2

    div-float/2addr p1, v1

    iput p1, p0, Lcom/oppo/camera/ui/SwitchButton;->k:F

    .line 266
    iget p1, p0, Lcom/oppo/camera/ui/SwitchButton;->g:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/oppo/camera/ui/SwitchButton;->q:F

    .line 267
    iget p1, p0, Lcom/oppo/camera/ui/SwitchButton;->i:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/oppo/camera/ui/SwitchButton;->r:F

    .line 269
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 270
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->C:Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/SwitchButton;->setCheckedViewState(Lcom/oppo/camera/ui/SwitchButton$b;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->C:Lcom/oppo/camera/ui/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/oppo/camera/ui/SwitchButton;->setUncheckViewState(Lcom/oppo/camera/ui/SwitchButton$b;)V

    :goto_0
    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lcom/oppo/camera/ui/SwitchButton;->u:Z

    .line 277
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->postInvalidate()V

    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/oppo/camera/ui/SwitchButton;->J:Lcom/oppo/camera/ui/SwitchButton$c;

    invoke-interface {v0}, Lcom/oppo/camera/ui/SwitchButton$c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/oppo/camera/ui/SwitchButton;->toggle()V

    .line 315
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 320
    invoke-virtual {p0, p1, v0}, Lcom/oppo/camera/ui/SwitchButton;->a(ZZ)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/oppo/camera/ui/SwitchButton$a;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->I:Lcom/oppo/camera/ui/SwitchButton$a;

    return-void
.end method

.method public setSwitchClickableListener(Lcom/oppo/camera/ui/SwitchButton$c;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/oppo/camera/ui/SwitchButton;->J:Lcom/oppo/camera/ui/SwitchButton$c;

    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    .line 330
    invoke-virtual {p0, v0}, Lcom/oppo/camera/ui/SwitchButton;->a(Z)V

    return-void
.end method
