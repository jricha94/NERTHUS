
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/12/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:43:20 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:48:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058200531 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98471E-01  9.99612E-01  9.97162E-01  1.00381E+00  1.00211E+00  9.93491E-01  1.00285E+00  1.00249E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56567E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43433E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91785E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94588E-01 9.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94116E-01 9.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78718E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84745E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62074E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62061E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74633E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17086E+02 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800083 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82431E+01 ;
RUNNING_TIME              (idx, 1)        =  5.44670E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.62350E-01  7.62350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67912E+00  4.67912E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44667E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02133 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96670E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58728E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32546E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81696E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75438E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43913E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67002E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95731E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44662E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08790E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39177E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24568E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84386E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28926E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86266E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22093E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58498E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05186E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98985E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94818E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19953E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14776E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16107E+15 0.00126  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95217E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86073E-01 0.00251 ];
TH232_FISS                (idx, [1:   4]) = [  2.61720E+16 0.04542  1.52071E-03 0.04504 ];
U235_FISS                 (idx, [1:   4]) = [  1.71424E+19 0.00162  9.96951E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.56911E+16 0.04722  1.49484E-03 0.04728 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99968E+18 0.00243  4.17663E-01 0.00170 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66368E+18 0.00423  1.53020E-01 0.00379 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21667E+18 0.00352  1.76111E-01 0.00282 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54564E+14 0.57012  6.47216E-06 0.57003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800083 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.12594E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800083 8.00913E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459825 4.60298E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330274 3.30596E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9984 1.00183E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800083 8.00913E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.7E-06  4.18914E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39763E+19 0.00113  2.08404E+19 0.00112  3.13591E+18 0.00416 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11639E+19 0.00066  3.80280E+19 0.00061  3.13591E+18 0.00416 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16107E+19 0.00126  4.16107E+19 0.00126  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66233E+22 0.00114  1.52602E+21 0.00101  1.50973E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20969E+17 0.01181 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16849E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71396E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50734E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99760E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72583E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11820E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87825E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01998E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00720E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00744E+00 0.00138  1.00052E+00 0.00140  6.68761E-03 0.02144 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00611E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00687E+00 0.00126 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00611E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01885E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85469E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85456E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76424E-07 0.00455 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76532E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21900E-02 0.03022 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23052E-02 0.00374 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53981E-03 0.01171  1.82763E-04 0.08271  1.08040E-03 0.03400  1.07054E-03 0.03430  3.04944E-03 0.01899  8.55099E-04 0.03596  3.01571E-04 0.06278 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45535E-01 0.03268  1.04605E-02 0.04956  3.18193E-02 0.00015  1.09465E-01 0.00030  3.17141E-01 0.00011  1.35326E+00 0.00022  8.10384E+00 0.02915 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54580E-03 0.02288  2.17715E-04 0.12882  1.11472E-03 0.05534  1.05433E-03 0.06006  2.98289E-03 0.03157  8.51226E-04 0.05197  3.24914E-04 0.10776 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68370E-01 0.05503  1.24895E-02 8.6E-05  3.18187E-02 0.00017  1.09470E-01 0.00044  3.17147E-01 0.00017  1.35306E+00 0.00032  8.64747E+00 0.00222 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66835E-04 0.00307  4.66757E-04 0.00307  4.73355E-04 0.04123 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.70256E-04 0.00290  4.70176E-04 0.00289  4.76945E-04 0.04123 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69065E-03 0.02241  2.09847E-04 0.13326  1.13887E-03 0.05276  1.08121E-03 0.05057  3.12475E-03 0.03379  8.58026E-04 0.05888  2.77954E-04 0.10131 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01387E-01 0.05436  1.24884E-02 0.00018  3.18241E-02 4.8E-09  1.09478E-01 0.00063  3.17058E-01 0.00011  1.35326E+00 0.00038  8.56488E+00 0.01154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22417E-04 0.00770  4.22664E-04 0.00771  3.61728E-04 0.07336 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25438E-04 0.00732  4.25687E-04 0.00733  3.64507E-04 0.07359 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83496E-03 0.06904  1.29813E-04 0.45346  1.36474E-03 0.15609  1.15860E-03 0.15355  3.44746E-03 0.10456  6.12580E-04 0.18833  1.21768E-04 0.62196 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.67034E-01 0.17783  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09628E-01 0.00231  3.17114E-01 0.00022  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73296E-03 0.06652  1.48847E-04 0.47071  1.33366E-03 0.15571  1.20139E-03 0.14788  3.29311E-03 0.10020  6.49661E-04 0.17381  1.06286E-04 0.58882 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.55849E-01 0.15340  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09628E-01 0.00231  3.17114E-01 0.00021  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62352E+01 0.06896 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45683E-04 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48950E-04 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84537E-03 0.01352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53682E+01 0.01394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00500E-06 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05665E-05 0.00043  3.05667E-05 0.00043  3.05345E-05 0.00551 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.69614E-04 0.00197  5.69594E-04 0.00201  5.71791E-04 0.02878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66077E-01 0.00081  6.66107E-01 0.00084  6.69096E-01 0.01952 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03940E+01 0.03025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61184E+02 0.00095  1.86259E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86922E+04 0.00364  4.28736E+05 0.00325  9.59705E+05 0.00114  1.83642E+06 0.00033  2.02691E+06 0.00107  1.94638E+06 0.00049  1.73923E+06 0.00078  1.57334E+06 8.9E-05  1.60552E+06 0.00049  1.56571E+06 0.00020  1.57162E+06 0.00021  1.55024E+06 0.00032  1.57476E+06 0.00056  1.54709E+06 0.00024  1.54190E+06 0.00051  1.31054E+06 0.00035  1.09669E+06 0.00067  1.35806E+06 0.00075  1.35728E+06 0.00079  2.67593E+06 0.00030  2.59210E+06 0.00059  1.87272E+06 0.00057  1.19814E+06 0.00049  1.43128E+06 0.00137  1.31982E+06 0.00082  1.12448E+06 0.00105  2.03238E+06 0.00106  4.37088E+05 0.00095  5.48519E+05 0.00103  4.92776E+05 0.00151  2.90356E+05 0.00302  5.06993E+05 0.00193  3.48088E+05 0.00074  3.03883E+05 0.00279  5.91395E+04 0.00451  5.91124E+04 0.00373  6.03861E+04 0.00494  6.26142E+04 0.00323  6.19469E+04 0.00435  6.12728E+04 0.00320  6.29041E+04 0.00252  5.98806E+04 0.00360  1.12899E+05 0.00177  1.82793E+05 0.00172  2.38167E+05 0.00098  6.81304E+05 0.00356  8.91344E+05 0.00138  1.31690E+06 0.00111  1.09744E+06 0.00183  8.86466E+05 0.00170  7.21812E+05 0.00126  8.48560E+05 0.00110  1.55418E+06 0.00137  1.97544E+06 0.00195  3.41497E+06 0.00112  4.49213E+06 0.00140  5.52675E+06 0.00124  3.02274E+06 0.00137  1.96089E+06 0.00202  1.31575E+06 0.00179  1.12813E+06 0.00280  1.08783E+06 0.00224  8.30033E+05 0.00259  5.60764E+05 0.00294  4.68962E+05 0.00253  4.35595E+05 0.00346  3.47676E+05 0.00147  2.56282E+05 0.00226  1.58161E+05 0.00600  4.79441E+04 0.00617 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02056E+00 0.00173 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47805E+21 0.00162  7.14598E+21 0.00224 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82992E-01 5.7E-05  4.31605E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23319E-03 0.00133  1.71973E-03 0.00162 ];
INF_ABS                   (idx, [1:   4]) = [  1.42479E-03 0.00126  3.87114E-03 0.00186 ];
INF_FISS                  (idx, [1:   4]) = [  1.91598E-04 0.00209  2.15141E-03 0.00228 ];
INF_NSF                   (idx, [1:   4]) = [  4.67947E-04 0.00209  5.24235E-03 0.00228 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.9E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01357E-07 0.00072  2.20372E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81568E-01 5.8E-05  4.27743E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44509E-02 0.00082  1.00986E-02 0.00248 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61691E-03 0.00915 -6.78025E-03 0.00420 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05956E-04 0.05356 -5.71461E-03 0.00176 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93872E-04 0.05757 -6.10782E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25358E-04 0.11954 -3.62432E-03 0.00205 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09843E-04 0.02377 -5.51527E-03 0.00387 ];
INF_SCATT7                (idx, [1:   4]) = [  1.35367E-04 0.10224 -8.71830E-04 0.01255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81573E-01 5.8E-05  4.27743E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44520E-02 0.00082  1.00986E-02 0.00248 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61726E-03 0.00916 -6.78025E-03 0.00420 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05957E-04 0.05358 -5.71461E-03 0.00176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93891E-04 0.05738 -6.10782E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25414E-04 0.11982 -3.62432E-03 0.00205 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09780E-04 0.02381 -5.51527E-03 0.00387 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.35369E-04 0.10179 -8.71830E-04 0.01255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26011E-01 0.00014  4.19741E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02246E+00 0.00014  7.94140E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41978E-03 0.00122  3.87114E-03 0.00186 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26911E-03 0.00075  5.09203E-03 0.00332 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77723E-01 4.7E-05  3.84459E-03 0.00155  1.22989E-03 0.00563  4.26513E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53849E-02 0.00083 -9.34091E-04 0.00348 -1.12058E-04 0.01647  1.02106E-02 0.00252 ];
INF_S2                    (idx, [1:   8]) = [  2.75960E-03 0.00875 -1.42686E-04 0.01395 -9.55538E-05 0.00919 -6.68470E-03 0.00415 ];
INF_S3                    (idx, [1:   8]) = [  5.41193E-04 0.04924 -3.52371E-05 0.05372 -3.32469E-05 0.03614 -5.68137E-03 0.00176 ];
INF_S4                    (idx, [1:   8]) = [ -2.59015E-04 0.06411 -3.48568E-05 0.02520 -2.05940E-05 0.02653 -6.08723E-03 0.00157 ];
INF_S5                    (idx, [1:   8]) = [  1.25514E-04 0.12067 -1.56004E-07 1.00000 -5.43894E-06 0.16402 -3.61888E-03 0.00222 ];
INF_S6                    (idx, [1:   8]) = [ -3.85367E-04 0.02646 -2.44765E-05 0.02857 -1.44118E-05 0.02273 -5.50086E-03 0.00390 ];
INF_S7                    (idx, [1:   8]) = [  1.10252E-04 0.13155  2.51152E-05 0.03280  6.93384E-06 0.10455 -8.78764E-04 0.01192 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77728E-01 4.7E-05  3.84459E-03 0.00155  1.22989E-03 0.00563  4.26513E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53861E-02 0.00082 -9.34091E-04 0.00348 -1.12058E-04 0.01647  1.02106E-02 0.00252 ];
INF_SP2                   (idx, [1:   8]) = [  2.75995E-03 0.00875 -1.42686E-04 0.01395 -9.55538E-05 0.00919 -6.68470E-03 0.00415 ];
INF_SP3                   (idx, [1:   8]) = [  5.41194E-04 0.04925 -3.52371E-05 0.05372 -3.32469E-05 0.03614 -5.68137E-03 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59034E-04 0.06389 -3.48568E-05 0.02520 -2.05940E-05 0.02653 -6.08723E-03 0.00157 ];
INF_SP5                   (idx, [1:   8]) = [  1.25570E-04 0.12093 -1.56004E-07 1.00000 -5.43894E-06 0.16402 -3.61888E-03 0.00222 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85303E-04 0.02650 -2.44765E-05 0.02857 -1.44118E-05 0.02273 -5.50086E-03 0.00390 ];
INF_SP7                   (idx, [1:   8]) = [  1.10254E-04 0.13098  2.51152E-05 0.03280  6.93384E-06 0.10455 -8.78764E-04 0.01192 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21369E-01 0.00157  4.23811E-01 0.00319 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21861E-01 0.00142  4.26462E-01 0.00238 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20312E-01 0.00224  4.25214E-01 0.00945 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21944E-01 0.00242  4.19907E-01 0.00279 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03724E+00 0.00157  7.86538E-01 0.00319 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03565E+00 0.00142  7.81638E-01 0.00237 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04067E+00 0.00225  7.84129E-01 0.00943 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03539E+00 0.00243  7.93846E-01 0.00280 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54580E-03 0.02288  2.17715E-04 0.12882  1.11472E-03 0.05534  1.05433E-03 0.06006  2.98289E-03 0.03157  8.51226E-04 0.05197  3.24914E-04 0.10776 ];
LAMBDA                    (idx, [1:  14]) = [  7.68370E-01 0.05503  1.24895E-02 8.6E-05  3.18187E-02 0.00017  1.09470E-01 0.00044  3.17147E-01 0.00017  1.35306E+00 0.00032  8.64747E+00 0.00222 ];

