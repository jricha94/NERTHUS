
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:55:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:00:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639457747039 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00708E+00  9.98791E-01  9.97254E-01  1.00981E+00  1.00591E+00  1.00167E+00  1.00115E+00  9.99960E-01  9.89655E-01  9.97586E-01  1.00157E+00  9.99111E-01  9.97021E-01  9.95287E-01  1.00420E+00  1.00289E+00  1.00280E+00  9.99738E-01  1.00116E+00  1.00116E+00  9.98398E-01  1.00184E+00  1.00028E+00  9.96603E-01  9.98115E-01  9.95520E-01  9.94893E-01  9.97513E-01  1.00169E+00  1.00536E+00  1.00601E+00  1.00021E+00  9.95029E-01  9.92249E-01  9.99492E-01  9.93737E-01  1.00073E+00  9.81637E-01  9.92950E-01  9.97980E-01  9.96639E-01  1.00375E+00  1.00275E+00  1.00290E+00  1.00494E+00  1.00819E+00  1.00372E+00  1.00715E+00  1.00039E+00  9.96935E-01  9.99652E-01  9.96984E-01  1.00734E+00  9.98742E-01  9.99222E-01  1.00490E+00  9.91401E-01  1.00059E+00  1.00034E+00  1.00194E+00  9.95656E-01  1.00426E+00  1.00602E+00  1.00153E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62187E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37813E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91620E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81118E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84742E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63309E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63297E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74877E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20875E+02 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000788 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00039E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00039E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.69814E+02 ;
RUNNING_TIME              (idx, 1)        =  5.07802E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60833E-01  7.60833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.55000E-03  8.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30862E+00  4.30862E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.07740E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.13383 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22275E+01 0.00031 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21827E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.42190E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62908E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61004E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29609E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30827E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80414E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41264E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16375E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08249E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02676E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06006E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78791E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20891E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92733E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30035E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67120E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19138E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46267E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65889E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52391E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62887E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39482E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90977E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08540E+15 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.24882E-05  1.52948E+24  3.59962E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86398E-01 0.00104 ];
TH232_FISS                (idx, [1:   4]) = [  2.66691E+16 0.01996  1.55085E-03 0.01990 ];
U233_FISS                 (idx, [1:   4]) = [  2.80604E+14 0.21399  1.63407E-05 0.21383 ];
U235_FISS                 (idx, [1:   4]) = [  1.71375E+19 0.00077  9.96711E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47861E+16 0.02119  1.44191E-03 0.02120 ];
PU239_FISS                (idx, [1:   4]) = [  4.20313E+15 0.04751  2.44377E-04 0.04747 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00083E+19 0.00108  4.15992E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  5.14803E+13 0.44274  2.13997E-06 0.44270 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70289E+18 0.00178  1.53908E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24421E+18 0.00171  1.76408E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48271E+15 0.06628  1.03094E-04 0.06611 ];
XE135_CAPT                (idx, [1:   4]) = [  3.15339E+15 0.05903  1.31084E-04 0.05903 ];
SM149_CAPT                (idx, [1:   4]) = [  6.52556E+15 0.03975  2.71238E-04 0.03975 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000788 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.36083E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000788 4.00436E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305326 2.30735E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647604 1.64901E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47858 4.80034E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000788 4.00436E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99628E-02 0.0E+00  3.99628E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.7E-07  4.18929E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40345E+19 0.00048  2.08974E+19 0.00046  3.13710E+18 0.00164 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12221E+19 0.00028  3.80850E+19 0.00025  3.13710E+18 0.00164 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17080E+19 0.00057  4.17080E+19 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68240E+22 0.00053  1.54692E+21 0.00046  1.52771E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00512E+17 0.00624 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17226E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79290E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.39379E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39372E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39379E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39372E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50123E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00215E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72082E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11975E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88332E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01703E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00482E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00476E+00 0.00064  9.98250E-01 0.00061  6.57137E-03 0.00923 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00521E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00450E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00521E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01743E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84772E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84761E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89078E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89222E-07 0.00073 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21158E-02 0.01367 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22823E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48732E-03 0.00556  1.97706E-04 0.03766  1.06292E-03 0.01591  1.05659E-03 0.01458  3.01061E-03 0.00861  8.61974E-04 0.01709  2.97522E-04 0.02956 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43525E-01 0.01535  1.22401E-02 0.01013  3.18245E-02 5.3E-05  1.09437E-01 0.00013  3.17097E-01 4.4E-05  1.35257E+00 0.00018  8.55679E+00 0.00533 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49997E-03 0.01006  1.92610E-04 0.05762  1.07900E-03 0.02566  1.07924E-03 0.02579  2.98812E-03 0.01490  8.58165E-04 0.02854  3.02835E-04 0.04627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46448E-01 0.02318  1.24896E-02 4.0E-05  3.18265E-02 6.5E-05  1.09437E-01 0.00018  3.17111E-01 8.5E-05  1.35296E+00 0.00019  8.62575E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57396E-04 0.00162  4.57434E-04 0.00160  4.51089E-04 0.01845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59520E-04 0.00136  4.59559E-04 0.00135  4.53160E-04 0.01840 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53865E-03 0.00928  2.00904E-04 0.05662  1.08886E-03 0.02615  1.07420E-03 0.02205  3.00597E-03 0.01346  8.74338E-04 0.02699  2.94384E-04 0.04717 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34251E-01 0.02390  1.24891E-02 5.9E-05  3.18277E-02 0.00013  1.09406E-01 0.00011  3.17128E-01 7.9E-05  1.35283E+00 0.00026  8.60184E+00 0.00254 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20810E-04 0.00345  4.20687E-04 0.00342  4.39451E-04 0.03971 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22757E-04 0.00331  4.22633E-04 0.00328  4.41598E-04 0.03975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54820E-03 0.03104  2.23309E-04 0.21765  1.14031E-03 0.06985  9.39877E-04 0.08596  3.14501E-03 0.04392  8.96034E-04 0.09809  2.03670E-04 0.14838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.44652E-01 0.07806  1.24883E-02 0.00018  3.18219E-02 0.00012  1.09425E-01 0.00034  3.17111E-01 0.00019  1.35357E+00 0.00022  8.51064E+00 0.01288 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54304E-03 0.02978  2.26271E-04 0.22561  1.14715E-03 0.07069  8.97453E-04 0.08412  3.17273E-03 0.04122  8.85098E-04 0.09115  2.14339E-04 0.14630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54273E-01 0.07698  1.24883E-02 0.00018  3.18236E-02 0.00014  1.09419E-01 0.00032  3.17111E-01 0.00019  1.35350E+00 0.00025  8.50290E+00 0.01338 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55826E+01 0.03077 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39933E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41987E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59678E-03 0.00570 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49972E+01 0.00574 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73815E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07121E-05 0.00019  3.07123E-05 0.00019  3.06692E-05 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55874E-04 0.00094  5.55978E-04 0.00094  5.39567E-04 0.01098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66653E-01 0.00032  6.66664E-01 0.00033  6.69634E-01 0.00898 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07210E+01 0.01424 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62703E+02 0.00044  1.87800E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76194E+05 0.00422  8.58636E+05 0.00173  1.92355E+06 0.00079  3.68000E+06 0.00047  4.05466E+06 0.00036  3.89916E+06 0.00029  3.48516E+06 0.00039  3.15361E+06 0.00018  3.21529E+06 0.00033  3.13585E+06 0.00016  3.14785E+06 0.00020  3.10122E+06 0.00019  3.15537E+06 0.00024  3.09863E+06 0.00027  3.09057E+06 0.00025  2.62408E+06 0.00019  2.19658E+06 0.00022  2.71748E+06 0.00020  2.71762E+06 0.00016  5.35904E+06 0.00022  5.19368E+06 0.00021  3.75340E+06 0.00019  2.39866E+06 0.00037  2.87501E+06 0.00033  2.64228E+06 0.00036  2.25532E+06 0.00042  4.08143E+06 0.00040  8.77846E+05 0.00067  1.10397E+06 0.00073  9.95840E+05 0.00051  5.87260E+05 0.00071  1.02511E+06 0.00057  7.08124E+05 0.00091  6.19054E+05 0.00120  1.21516E+05 0.00115  1.20400E+05 0.00164  1.23954E+05 0.00171  1.27724E+05 0.00126  1.27191E+05 0.00154  1.26111E+05 0.00180  1.29999E+05 0.00145  1.23401E+05 0.00090  2.34625E+05 0.00143  3.81339E+05 0.00126  5.04409E+05 0.00166  1.50791E+06 0.00088  2.12117E+06 0.00115  3.22823E+06 0.00116  2.64889E+06 0.00127  2.10996E+06 0.00102  1.68764E+06 0.00141  1.96305E+06 0.00126  3.49220E+06 0.00126  4.32782E+06 0.00147  7.26015E+06 0.00159  9.12423E+06 0.00151  1.07376E+07 0.00154  5.67892E+06 0.00130  3.62585E+06 0.00168  2.39958E+06 0.00146  2.03796E+06 0.00147  1.94707E+06 0.00204  1.47144E+06 0.00213  9.86254E+05 0.00236  8.17911E+05 0.00189  7.59546E+05 0.00130  6.20886E+05 0.00262  4.20125E+05 0.00235  2.70435E+05 0.00238  8.09369E+04 0.00578 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01626E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54447E+21 0.00053  7.27990E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 2.6E-05  4.31310E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22797E-03 0.00074  1.69163E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.42027E-03 0.00068  3.80065E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.92303E-04 0.00067  2.10901E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  4.69665E-04 0.00067  5.13927E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 5.9E-06  2.43681E+00 2.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03401E-07 0.00028  2.11508E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 2.7E-05  4.27503E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44426E-02 0.00039  1.13726E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56192E-03 0.00312 -6.63664E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65660E-04 0.03059 -5.49099E-03 0.00171 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08683E-04 0.02695 -6.25053E-03 0.00182 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31661E-04 0.03130 -3.58278E-03 0.00204 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26032E-04 0.01522 -5.88459E-03 0.00195 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70473E-04 0.02948 -8.35674E-04 0.00552 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 2.7E-05  4.27503E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44437E-02 0.00039  1.13726E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56210E-03 0.00312 -6.63664E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65682E-04 0.03058 -5.49099E-03 0.00171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08695E-04 0.02694 -6.25053E-03 0.00182 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31658E-04 0.03139 -3.58278E-03 0.00204 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26041E-04 0.01521 -5.88459E-03 0.00195 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70428E-04 0.02951 -8.35674E-04 0.00552 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25914E-01 9.9E-05  4.18232E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 9.9E-05  7.97006E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41551E-03 0.00070  3.80065E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62219E-03 0.00032  5.50959E-03 0.00139 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 2.7E-05  4.20177E-03 0.00054  1.70265E-03 0.00118  4.25800E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54258E-02 0.00036 -9.83193E-04 0.00120 -1.78565E-04 0.00679  1.15512E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.72868E-03 0.00291 -1.66757E-04 0.00466 -1.25641E-04 0.00299 -6.51100E-03 0.00188 ];
INF_S3                    (idx, [1:   8]) = [  5.09721E-04 0.02825 -4.40608E-05 0.01785 -4.39501E-05 0.01164 -5.44704E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.69936E-04 0.03120 -3.87468E-05 0.02391 -2.86088E-05 0.01528 -6.22192E-03 0.00183 ];
INF_S5                    (idx, [1:   8]) = [  1.32298E-04 0.03033 -6.36938E-07 0.90688 -5.23942E-06 0.06565 -3.57754E-03 0.00202 ];
INF_S6                    (idx, [1:   8]) = [ -3.98465E-04 0.01604 -2.75669E-05 0.01892 -1.90169E-05 0.02486 -5.86557E-03 0.00194 ];
INF_S7                    (idx, [1:   8]) = [  1.42359E-04 0.03311  2.81145E-05 0.01681  1.00541E-05 0.03369 -8.45728E-04 0.00550 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 2.7E-05  4.20177E-03 0.00054  1.70265E-03 0.00118  4.25800E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54269E-02 0.00036 -9.83193E-04 0.00120 -1.78565E-04 0.00679  1.15512E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.72886E-03 0.00291 -1.66757E-04 0.00466 -1.25641E-04 0.00299 -6.51100E-03 0.00188 ];
INF_SP3                   (idx, [1:   8]) = [  5.09743E-04 0.02824 -4.40608E-05 0.01785 -4.39501E-05 0.01164 -5.44704E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69949E-04 0.03119 -3.87468E-05 0.02391 -2.86088E-05 0.01528 -6.22192E-03 0.00183 ];
INF_SP5                   (idx, [1:   8]) = [  1.32295E-04 0.03042 -6.36938E-07 0.90688 -5.23942E-06 0.06565 -3.57754E-03 0.00202 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98474E-04 0.01603 -2.75669E-05 0.01892 -1.90169E-05 0.02486 -5.86557E-03 0.00194 ];
INF_SP7                   (idx, [1:   8]) = [  1.42314E-04 0.03314  2.81145E-05 0.01681  1.00541E-05 0.03369 -8.45728E-04 0.00550 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21690E-01 0.00056  4.21016E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21657E-01 0.00072  4.22921E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21693E-01 0.00051  4.23575E-01 0.00148 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21722E-01 0.00099  4.16659E-01 0.00247 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03620E+00 0.00056  7.91740E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03631E+00 0.00072  7.88194E-01 0.00186 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00051  7.86968E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03610E+00 0.00099  8.00059E-01 0.00248 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49997E-03 0.01006  1.92610E-04 0.05762  1.07900E-03 0.02566  1.07924E-03 0.02579  2.98812E-03 0.01490  8.58165E-04 0.02854  3.02835E-04 0.04627 ];
LAMBDA                    (idx, [1:  14]) = [  7.46448E-01 0.02318  1.24896E-02 4.0E-05  3.18265E-02 6.5E-05  1.09437E-01 0.00018  3.17111E-01 8.5E-05  1.35296E+00 0.00019  8.62575E+00 0.00087 ];

