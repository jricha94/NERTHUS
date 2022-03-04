
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/4/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 18:48:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 20:02:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646092102210 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  7.73404E-01  1.22937E+00  1.22459E+00  1.13034E+00  7.76474E-01  8.67810E-01  1.22232E+00  7.75695E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66958E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.33042E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91572E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97131E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96881E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84043E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84235E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64985E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64973E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74870E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23265E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999853 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.81625E+02 ;
RUNNING_TIME              (idx, 1)        =  7.41004E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21158E+00  1.21158E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65167E-02  1.65167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.28699E+01  7.28699E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.40979E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84915 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95831E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81846E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  7.52582E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57526E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.49006E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36339E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.72018E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78205E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30274E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29557E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74959E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29646E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13657E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.11602E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.44942E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10953E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.71948E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.31103E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.65213E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.41141E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.73180E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.85882E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49686E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44633E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.37998E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39786E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.01102E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.01444E-04  3.36030E+22  3.31212E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94307E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.75834E+16 0.01301  1.60451E-03 0.01300 ];
U233_FISS                 (idx, [1:   4]) = [  1.12906E+15 0.06398  6.56698E-05 0.06404 ];
U235_FISS                 (idx, [1:   4]) = [  1.71235E+19 0.00048  9.96036E-01 3.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52851E+16 0.01280  1.47069E-03 0.01277 ];
PU239_FISS                (idx, [1:   4]) = [  1.35480E+16 0.01762  7.87993E-04 0.01759 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01061E+19 0.00079  4.15429E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  9.26458E+13 0.20165  3.80542E-06 0.20165 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68760E+18 0.00108  1.51589E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30163E+18 0.00119  1.76824E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  8.03477E+15 0.02183  3.30364E-04 0.02186 ];
PU240_CAPT                (idx, [1:   4]) = [  6.30604E+13 0.26642  2.59910E-06 0.26636 ];
XE135_CAPT                (idx, [1:   4]) = [  4.27883E+15 0.03028  1.75927E-04 0.03032 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94869E+16 0.01389  8.01070E-04 0.01389 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999853 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11676E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999853 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5787136 5.79354E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4089857 4.09435E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122860 1.23276E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999853 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.04891E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18964E+19 4.0E-07  4.18964E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.1E-08  1.71873E+19 1.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43356E+19 0.00034  2.11484E+19 0.00034  3.18725E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15229E+19 0.00020  3.83357E+19 0.00019  3.18725E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19893E+19 0.00044  4.19893E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71206E+22 0.00036  1.57330E+21 0.00033  1.55473E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17655E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20406E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91448E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28243E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28243E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49543E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99235E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71204E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11957E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88034E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01051E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98054E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43764E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97829E-01 0.00039  9.91405E-01 0.00038  6.64879E-03 0.00624 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97692E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97826E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97692E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01014E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84480E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84470E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94632E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94816E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23916E-02 0.00814 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23726E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57392E-03 0.00404  2.06705E-04 0.02247  1.09509E-03 0.01004  1.06278E-03 0.00983  3.00107E-03 0.00580  8.91291E-04 0.01021  3.16982E-04 0.01650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65675E-01 0.00848  1.24901E-02 1.2E-05  3.18235E-02 4.2E-05  1.09461E-01 8.9E-05  3.17100E-01 2.6E-05  1.35264E+00 9.7E-05  8.59680E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59859E-03 0.00632  2.11554E-04 0.03428  1.10284E-03 0.01495  1.07948E-03 0.01536  2.99385E-03 0.00943  8.98338E-04 0.01651  3.12526E-04 0.02640 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58769E-01 0.01374  1.24899E-02 2.3E-05  3.18252E-02 4.4E-05  1.09479E-01 0.00019  3.17095E-01 4.1E-05  1.35282E+00 0.00015  8.58577E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64702E-04 0.00098  4.64677E-04 0.00099  4.68725E-04 0.00984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63676E-04 0.00086  4.63650E-04 0.00086  4.67703E-04 0.00985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65384E-03 0.00633  2.06112E-04 0.03338  1.11145E-03 0.01447  1.07650E-03 0.01586  3.01748E-03 0.00947  9.25845E-04 0.01523  3.16458E-04 0.02656 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63884E-01 0.01351  1.24897E-02 3.4E-05  3.18258E-02 6.1E-05  1.09453E-01 0.00015  3.17091E-01 4.0E-05  1.35266E+00 0.00016  8.60861E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28751E-04 0.00209  4.28667E-04 0.00212  4.41207E-04 0.02738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27811E-04 0.00207  4.27726E-04 0.00210  4.40258E-04 0.02740 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31557E-03 0.02063  2.12270E-04 0.10394  1.01915E-03 0.04826  1.00271E-03 0.04778  2.83083E-03 0.03065  9.49580E-04 0.05363  3.01031E-04 0.09141 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79229E-01 0.04534  1.24906E-02 2.2E-06  3.18193E-02 0.00018  1.09456E-01 0.00033  3.17104E-01 0.00014  1.35250E+00 0.00046  8.62522E+00 0.00168 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.38091E-03 0.02014  2.07425E-04 0.10045  1.01432E-03 0.04774  1.02277E-03 0.04579  2.88862E-03 0.02984  9.38511E-04 0.05176  3.09265E-04 0.08784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83085E-01 0.04399  1.24906E-02 2.3E-06  3.18220E-02 0.00018  1.09456E-01 0.00031  3.17095E-01 0.00012  1.35255E+00 0.00045  8.63005E+00 0.00117 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47534E+01 0.02087 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47438E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46453E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58284E-03 0.00379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47121E+01 0.00374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66810E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07930E-05 0.00012  3.07931E-05 0.00012  3.07786E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58502E-04 0.00058  5.58554E-04 0.00059  5.50768E-04 0.00600 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66003E-01 0.00026  6.66020E-01 0.00026  6.65725E-01 0.00633 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06553E+01 0.00874 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64500E+02 0.00033  1.90371E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39286E+05 0.00197  2.14854E+06 0.00098  4.81691E+06 0.00048  9.20334E+06 0.00038  1.01450E+07 0.00035  9.75113E+06 0.00026  8.71120E+06 0.00018  7.88428E+06 9.5E-05  8.03995E+06 0.00022  7.84444E+06 0.00012  7.86857E+06 0.00012  7.75591E+06 0.00012  7.89323E+06 0.00012  7.74773E+06 0.00013  7.72464E+06 8.8E-05  6.56155E+06 0.00019  5.49048E+06 0.00021  6.79644E+06 0.00020  6.79711E+06 0.00018  1.33996E+07 0.00012  1.29830E+07 0.00018  9.38675E+06 0.00023  6.00033E+06 0.00019  7.20270E+06 0.00023  6.59964E+06 0.00021  5.64197E+06 0.00031  1.02123E+07 0.00026  2.19871E+06 0.00042  2.76531E+06 0.00044  2.49910E+06 0.00055  1.47383E+06 0.00044  2.57527E+06 0.00039  1.78006E+06 0.00060  1.56121E+06 0.00070  3.06500E+05 0.00110  3.04551E+05 0.00065  3.14222E+05 0.00088  3.24335E+05 0.00082  3.22213E+05 0.00093  3.19650E+05 0.00136  3.31076E+05 0.00125  3.13938E+05 0.00116  5.98869E+05 0.00089  9.79886E+05 0.00106  1.30781E+06 0.00072  4.02090E+06 0.00056  5.85582E+06 0.00085  8.99681E+06 0.00104  7.31416E+06 0.00126  5.77916E+06 0.00117  4.58522E+06 0.00105  5.26773E+06 0.00120  9.33268E+06 0.00111  1.13853E+07 0.00124  1.88303E+07 0.00138  2.31738E+07 0.00126  2.67955E+07 0.00126  1.39153E+07 0.00139  8.85781E+06 0.00166  5.78889E+06 0.00161  4.91696E+06 0.00165  4.67744E+06 0.00149  3.53579E+06 0.00172  2.35096E+06 0.00142  1.94227E+06 0.00168  1.80666E+06 0.00150  1.47299E+06 0.00151  9.88456E+05 0.00242  6.39875E+05 0.00165  1.90074E+05 0.00318 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01041E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62997E+21 0.00039  7.49087E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82636E-01 2.7E-05  4.31167E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23021E-03 0.00044  1.66725E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.42051E-03 0.00045  3.71714E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.90298E-04 0.00070  2.04990E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.64790E-04 0.00070  4.99573E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44243E+00 4.8E-06  2.43707E+00 3.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.1E-07  2.02275E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04702E-07 0.00018  2.07514E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81215E-01 2.8E-05  4.27451E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44095E-02 0.00035  1.17832E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53952E-03 0.00249 -6.41112E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75036E-04 0.00867 -5.41717E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08513E-04 0.01763 -6.23010E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31824E-04 0.02815 -3.57857E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49523E-04 0.00807 -5.99075E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81727E-04 0.01939 -8.37223E-04 0.00354 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81220E-01 2.8E-05  4.27451E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44106E-02 0.00035  1.17832E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53972E-03 0.00250 -6.41112E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75084E-04 0.00868 -5.41717E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08507E-04 0.01765 -6.23010E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31834E-04 0.02815 -3.57857E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49519E-04 0.00807 -5.99075E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81719E-04 0.01938 -8.37223E-04 0.00354 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25863E-01 6.7E-05  4.17689E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 6.7E-05  7.98041E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41564E-03 0.00045  3.71714E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86597E-03 0.00023  5.71176E-03 0.00107 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76770E-01 2.8E-05  4.44512E-03 0.00039  1.99647E-03 0.00090  4.25455E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54294E-02 0.00032 -1.01989E-03 0.00091 -2.21352E-04 0.00179  1.20046E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.72056E-03 0.00236 -1.81038E-04 0.00245 -1.43822E-04 0.00309 -6.26729E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  5.22678E-04 0.00762 -4.76412E-05 0.01640 -4.98487E-05 0.00666 -5.36732E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.66590E-04 0.02017 -4.19227E-05 0.00933 -3.18259E-05 0.01171 -6.19828E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.33927E-04 0.02515 -2.10303E-06 0.25848 -5.62240E-06 0.03523 -3.57294E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -4.19681E-04 0.00847 -2.98416E-05 0.01210 -2.31543E-05 0.01254 -5.96759E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.52551E-04 0.02397  2.91755E-05 0.01124  1.20267E-05 0.01876 -8.49249E-04 0.00335 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76775E-01 2.8E-05  4.44512E-03 0.00039  1.99647E-03 0.00090  4.25455E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54305E-02 0.00032 -1.01989E-03 0.00091 -2.21352E-04 0.00179  1.20046E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.72076E-03 0.00236 -1.81038E-04 0.00245 -1.43822E-04 0.00309 -6.26729E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  5.22725E-04 0.00762 -4.76412E-05 0.01640 -4.98487E-05 0.00666 -5.36732E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66585E-04 0.02019 -4.19227E-05 0.00933 -3.18259E-05 0.01171 -6.19828E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.33937E-04 0.02515 -2.10303E-06 0.25848 -5.62240E-06 0.03523 -3.57294E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19678E-04 0.00847 -2.98416E-05 0.01210 -2.31543E-05 0.01254 -5.96759E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.52543E-04 0.02395  2.91755E-05 0.01124  1.20267E-05 0.01876 -8.49249E-04 0.00335 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21583E-01 0.00032  4.20504E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21970E-01 0.00081  4.22964E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21332E-01 0.00043  4.22607E-01 0.00108 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21450E-01 0.00034  4.16029E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00032  7.92701E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03530E+00 0.00081  7.88103E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03735E+00 0.00043  7.88764E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03697E+00 0.00034  8.01236E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59859E-03 0.00632  2.11554E-04 0.03428  1.10284E-03 0.01495  1.07948E-03 0.01536  2.99385E-03 0.00943  8.98338E-04 0.01651  3.12526E-04 0.02640 ];
LAMBDA                    (idx, [1:  14]) = [  7.58769E-01 0.01374  1.24899E-02 2.3E-05  3.18252E-02 4.4E-05  1.09479E-01 0.00019  3.17095E-01 4.1E-05  1.35282E+00 0.00015  8.58577E+00 0.00193 ];

