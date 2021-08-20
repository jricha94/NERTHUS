
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 15 2021 19:18:11' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 36])  = '/home/jarod/Projects/NERTHUS/nerthus' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Aug 19 23:05:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug 19 23:15:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1629428710 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01912E+00  9.74422E-01  9.78380E-01  1.02727E+00  9.83861E-01  9.79971E-01  9.95655E-01  1.01980E+00  1.00078E+00  9.88710E-01  1.01641E+00  9.79118E-01  9.61686E-01  9.77900E-01  1.00373E+00  1.02087E+00  9.74929E-01  1.02810E+00  1.03156E+00  1.03772E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.78900E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.21100E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91502E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96134E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95799E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89473E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83172E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69265E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69254E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75195E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30107E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_POPULATION         (idx, 1)        = 4000378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.04488E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03133E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.97833E-02  3.97833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-04  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02731E+01  1.02731E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03132E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.82756 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98962E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.90341E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32115.11 ;
ALLOC_MEMSIZE             (idx, 1)        = 686.48;
MEMSIZE                   (idx, 1)        = 513.30;
XS_MEMSIZE                (idx, 1)        = 357.73;
MAT_MEMSIZE               (idx, 1)        = 22.79;
RES_MEMSIZE               (idx, 1)        = 1.44;
MISC_MEMSIZE              (idx, 1)        = 131.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 173.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 174947 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 840 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.05108E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.18898E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.18134E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.05108E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.18898E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06874E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50170E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06874E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.50170E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10420E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.04706E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.44227E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.19140E+15 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56548E-01 0.00099 ];
TH232_FISS                (idx, [1:   4]) = [  2.82678E+16 0.01915  1.64461E-03 0.01912 ];
U235_FISS                 (idx, [1:   4]) = [  1.71302E+19 0.00068  9.96745E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.73050E+16 0.02171  1.58835E-03 0.02162 ];
TH232_CAPT                (idx, [1:   4]) = [  1.10195E+19 0.00108  4.20663E-01 0.00072 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64448E+18 0.00178  1.39127E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  4.64148E+18 0.00164  1.77183E-01 0.00137 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000378 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40400E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000378 4.00440E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2388384 2.39073E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1567051 1.56855E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 44943 4.51258E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000378 4.00440E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.89179E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.63598E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18914E+19 7.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 1.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.61834E+19 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.33710E+19 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.38280E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.82891E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94543E+17 0.00595 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38656E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.39679E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  9.88292E+01 ;
TOT_FMASS                 (idx, 1)        =  9.88292E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43978E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94260E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76868E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10922E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89013E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 8.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.66666E-01 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.55761E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.55546E-01 0.00060  9.49425E-01 0.00059  6.33586E-03 0.00930 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.56070E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.55887E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.56070E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  9.66981E-01 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85404E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85414E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77512E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77269E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25186E-02 0.01358 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24899E-02 0.00164 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.87032E-03 0.00580  2.26882E-04 0.03105  1.14417E-03 0.01388  1.07806E-03 0.01767  3.14987E-03 0.00911  9.36562E-04 0.01546  3.34776E-04 0.02949 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69969E-01 0.01558  1.24280E-02 0.00503  3.18292E-02 6.9E-05  1.09446E-01 0.00012  3.17096E-01 4.2E-05  1.35338E+00 0.00010  8.51558E+00 0.00556 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52991E-03 0.00941  2.31771E-04 0.05010  1.09938E-03 0.02439  1.00841E-03 0.02503  2.98342E-03 0.01571  9.02794E-04 0.02673  3.04130E-04 0.04363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52956E-01 0.02226  1.24906E-02 1.9E-07  3.18301E-02 7.7E-05  1.09483E-01 0.00026  3.17113E-01 7.2E-05  1.35332E+00 0.00016  8.52174E+00 0.00498 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.22262E-04 0.00136  5.22359E-04 0.00138  5.07833E-04 0.01615 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.99015E-04 0.00127  4.99107E-04 0.00128  4.85238E-04 0.01614 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63643E-03 0.00962  2.27540E-04 0.05212  1.09328E-03 0.02504  1.01223E-03 0.02840  3.06982E-03 0.01455  9.15139E-04 0.02649  3.18416E-04 0.04493 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69254E-01 0.02381  1.24906E-02 9.3E-10  3.18354E-02 0.00011  1.09428E-01 0.00020  3.17063E-01 5.8E-05  1.35317E+00 0.00020  8.52587E+00 0.00542 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.84884E-04 0.00289  4.85009E-04 0.00288  4.60882E-04 0.03794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.63312E-04 0.00289  4.63433E-04 0.00288  4.40172E-04 0.03789 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48054E-03 0.03285  2.12834E-04 0.16260  9.61692E-04 0.08672  1.05292E-03 0.07492  3.08334E-03 0.04772  8.80257E-04 0.08403  2.89505E-04 0.14530 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35248E-01 0.07341  1.24906E-02 0.0E+00  3.18423E-02 0.00042  1.09405E-01 0.00027  3.17243E-01 0.00048  1.35312E+00 0.00043  8.63638E+00 5.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48918E-03 0.03194  2.21858E-04 0.15781  9.54642E-04 0.08491  1.01249E-03 0.07403  3.12637E-03 0.04534  8.82808E-04 0.07913  2.91013E-04 0.13707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38121E-01 0.07041  1.24906E-02 0.0E+00  3.18407E-02 0.00040  1.09404E-01 0.00026  3.17241E-01 0.00046  1.35312E+00 0.00041  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34008E+01 0.03338 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.04237E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.81784E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56601E-03 0.00706 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30205E+01 0.00692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01316E-06 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07521E-05 0.00019  3.07523E-05 0.00019  3.07189E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.96160E-04 0.00082  5.96249E-04 0.00083  5.81897E-04 0.00916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.71742E-01 0.00034  6.71994E-01 0.00035  6.39629E-01 0.00946 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08782E+01 0.01427 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68600E+02 0.00043  1.95447E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75805E+05 0.00410  8.57669E+05 0.00151  1.92667E+06 0.00088  3.67917E+06 0.00032  4.05872E+06 0.00027  3.90003E+06 0.00022  3.48549E+06 0.00031  3.15643E+06 0.00033  3.21806E+06 0.00023  3.13742E+06 0.00027  3.14821E+06 0.00019  3.10474E+06 0.00022  3.15801E+06 0.00022  3.10064E+06 0.00021  3.09148E+06 0.00024  2.62685E+06 0.00027  2.19842E+06 0.00036  2.72082E+06 0.00019  2.72169E+06 0.00014  5.36932E+06 0.00025  5.20339E+06 0.00022  3.76331E+06 0.00034  2.40699E+06 0.00031  2.88666E+06 0.00036  2.65385E+06 0.00029  2.26532E+06 0.00044  4.10413E+06 0.00032  8.82847E+05 0.00061  1.11021E+06 0.00075  1.00233E+06 0.00064  5.90248E+05 0.00126  1.03213E+06 0.00074  7.12806E+05 0.00089  6.23245E+05 0.00068  1.22639E+05 0.00183  1.21564E+05 0.00081  1.25579E+05 0.00149  1.29473E+05 0.00102  1.28315E+05 0.00143  1.27065E+05 0.00128  1.31539E+05 0.00128  1.24481E+05 0.00147  2.36276E+05 0.00125  3.85441E+05 0.00087  5.10807E+05 0.00105  1.53536E+06 0.00072  2.19174E+06 0.00069  3.38913E+06 0.00084  2.80586E+06 0.00068  2.24477E+06 0.00099  1.80259E+06 0.00047  2.09943E+06 0.00066  3.74215E+06 0.00062  4.64983E+06 0.00089  7.82232E+06 0.00079  9.85512E+06 0.00099  1.16172E+07 0.00081  6.16096E+06 0.00091  3.93554E+06 0.00079  2.60461E+06 0.00103  2.21516E+06 0.00092  2.11910E+06 0.00101  1.60347E+06 0.00088  1.07238E+06 0.00144  8.90209E+05 0.00144  8.25291E+05 0.00177  6.79586E+05 0.00250  4.59277E+05 0.00201  2.95618E+05 0.00197  8.85909E+04 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.66846E-01 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00532E+22 0.00045  8.23637E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82825E-01 2.8E-05  4.30817E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22920E-03 0.00064  1.67875E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.39663E-03 0.00058  3.56136E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.67425E-04 0.00081  1.88261E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.08994E-04 0.00081  4.58735E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44284E+00 8.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03963E-07 0.00022  2.12298E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81427E-01 2.8E-05  4.27257E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44169E-02 0.00042  1.12744E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56614E-03 0.00519 -6.64573E-03 0.00245 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76641E-04 0.01671 -5.50845E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11833E-04 0.02042 -6.25061E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17357E-04 0.05369 -3.58838E-03 0.00232 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34677E-04 0.01473 -5.87093E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72789E-04 0.03682 -8.36744E-04 0.00923 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81432E-01 2.8E-05  4.27257E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44180E-02 0.00042  1.12744E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56633E-03 0.00519 -6.64573E-03 0.00245 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76646E-04 0.01674 -5.50845E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11821E-04 0.02041 -6.25061E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17341E-04 0.05365 -3.58838E-03 0.00232 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34707E-04 0.01473 -5.87093E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72795E-04 0.03675 -8.36744E-04 0.00923 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26062E-01 7.5E-05  4.17849E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02230E+00 7.5E-05  7.97736E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39183E-03 0.00060  3.56136E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65810E-03 0.00024  5.19794E-03 0.00094 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77167E-01 3.0E-05  4.26025E-03 0.00048  1.63729E-03 0.00116  4.25619E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54122E-02 0.00040 -9.95274E-04 0.00132 -1.74071E-04 0.00498  1.14485E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.73728E-03 0.00485 -1.71134E-04 0.00520 -1.19606E-04 0.00723 -6.52612E-03 0.00242 ];
INF_S3                    (idx, [1:   8]) = [  5.20306E-04 0.01623 -4.36649E-05 0.02074 -4.26185E-05 0.01424 -5.46583E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.73164E-04 0.02223 -3.86693E-05 0.01680 -2.70807E-05 0.02094 -6.22353E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.17943E-04 0.05405 -5.85942E-07 0.83720 -4.25576E-06 0.08687 -3.58413E-03 0.00233 ];
INF_S6                    (idx, [1:   8]) = [ -4.06104E-04 0.01570 -2.85729E-05 0.01761 -1.91694E-05 0.01636 -5.85176E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.44261E-04 0.04230  2.85282E-05 0.01781  9.78002E-06 0.03607 -8.46524E-04 0.00914 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77172E-01 3.0E-05  4.26025E-03 0.00048  1.63729E-03 0.00116  4.25619E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54133E-02 0.00040 -9.95274E-04 0.00132 -1.74071E-04 0.00498  1.14485E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.73747E-03 0.00485 -1.71134E-04 0.00520 -1.19606E-04 0.00723 -6.52612E-03 0.00242 ];
INF_SP3                   (idx, [1:   8]) = [  5.20311E-04 0.01626 -4.36649E-05 0.02074 -4.26185E-05 0.01424 -5.46583E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73151E-04 0.02222 -3.86693E-05 0.01680 -2.70807E-05 0.02094 -6.22353E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.17927E-04 0.05400 -5.85942E-07 0.83720 -4.25576E-06 0.08687 -3.58413E-03 0.00233 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06134E-04 0.01569 -2.85729E-05 0.01761 -1.91694E-05 0.01636 -5.85176E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.44267E-04 0.04223  2.85282E-05 0.01781  9.78002E-06 0.03607 -8.46524E-04 0.00914 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22820E-01 0.00042  4.22337E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23149E-01 0.00068  4.24434E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22827E-01 0.00078  4.23870E-01 0.00166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22486E-01 0.00066  4.18767E-01 0.00191 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03257E+00 0.00042  7.89269E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03152E+00 0.00068  7.85369E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03255E+00 0.00078  7.86423E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03364E+00 0.00066  7.96015E-01 0.00190 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52991E-03 0.00941  2.31771E-04 0.05010  1.09938E-03 0.02439  1.00841E-03 0.02503  2.98342E-03 0.01571  9.02794E-04 0.02673  3.04130E-04 0.04363 ];
LAMBDA                    (idx, [1:  14]) = [  7.52956E-01 0.02226  1.24906E-02 1.9E-07  3.18301E-02 7.7E-05  1.09483E-01 0.00026  3.17113E-01 7.2E-05  1.35332E+00 0.00016  8.52174E+00 0.00498 ];

