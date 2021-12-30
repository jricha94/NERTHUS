
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/71/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:47:37 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:53:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058457238 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00597E+00  1.00947E+00  1.01675E+00  1.01485E+00  9.75799E-01  9.69971E-01  1.02694E+00  9.80253E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61688E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38312E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91622E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96367E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81247E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84350E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63296E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63284E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74770E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20299E+02 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800110 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00163 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00163 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39741E+01 ;
RUNNING_TIME              (idx, 1)        =  5.87762E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.71845E+00  1.71845E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.03333E-03  6.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15053E+00  4.15053E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.87492E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.78026 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87364E+00 0.00250 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.05206E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33054E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81879E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76815E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44913E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96685E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45267E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13384E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40319E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05320E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95131E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23080E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15335E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17824E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.48421E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87905E-01 0.00292 ];
TH232_FISS                (idx, [1:   4]) = [  2.95584E+16 0.03910  1.72019E-03 0.03915 ];
U235_FISS                 (idx, [1:   4]) = [  1.71328E+19 0.00173  9.96850E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.43152E+16 0.04941  1.41436E-03 0.04927 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00076E+19 0.00301  4.14969E-01 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70542E+18 0.00369  1.53684E-01 0.00376 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27149E+18 0.00400  1.77123E-01 0.00329 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56188E+14 0.57001  6.50213E-06 0.57001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800110 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.84219E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800110 8.00884E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461272 4.61704E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328773 3.29088E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10065 1.00919E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800110 8.00884E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.10133E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40523E+19 0.00117  2.08918E+19 0.00116  3.16048E+18 0.00361 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12399E+19 0.00068  3.80795E+19 0.00064  3.16048E+18 0.00361 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17824E+19 0.00145  4.17824E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68517E+22 0.00135  1.55089E+21 0.00121  1.53008E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27091E+17 0.01395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17670E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80447E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50147E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99166E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71309E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12038E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87720E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01540E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00259E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00259E+00 0.00135  9.96132E-01 0.00137  6.46087E-03 0.01989 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00414E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00277E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00414E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01699E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84763E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84745E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89353E-07 0.00475 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89543E-07 0.00172 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24538E-02 0.03161 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23496E-02 0.00392 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36819E-03 0.01511  2.14584E-04 0.07943  1.00511E-03 0.03330  9.98132E-04 0.04388  3.02150E-03 0.02315  8.19517E-04 0.04201  3.09345E-04 0.06724 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62917E-01 0.03429  1.09287E-02 0.04252  3.18228E-02 8.4E-05  1.09420E-01 0.00020  3.17051E-01 6.6E-05  1.35299E+00 0.00028  8.00947E+00 0.02964 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46048E-03 0.02067  2.86585E-04 0.12056  1.03912E-03 0.04625  9.45074E-04 0.05314  3.06935E-03 0.03066  8.23068E-04 0.06562  2.97295E-04 0.11189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44205E-01 0.05999  1.24893E-02 1.0E-04  3.18243E-02 0.00014  1.09387E-01 6.1E-05  3.17044E-01 7.6E-05  1.35369E+00 0.00012  8.53844E+00 0.00856 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61883E-04 0.00305  4.61864E-04 0.00307  4.67902E-04 0.03520 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63024E-04 0.00283  4.63005E-04 0.00286  4.68933E-04 0.03514 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46967E-03 0.02008  2.18376E-04 0.11550  1.05608E-03 0.04743  9.44272E-04 0.06241  3.14353E-03 0.02985  8.55229E-04 0.05861  2.52190E-04 0.10963 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82607E-01 0.05412  1.24887E-02 0.00015  3.18241E-02 5.0E-09  1.09431E-01 0.00036  3.17072E-01 0.00012  1.35302E+00 0.00047  8.45657E+00 0.01506 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23866E-04 0.00698  4.23854E-04 0.00699  4.08298E-04 0.06483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24931E-04 0.00697  4.24917E-04 0.00697  4.09472E-04 0.06490 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15672E-03 0.07982  1.14365E-04 0.36488  9.19141E-04 0.19933  1.17569E-03 0.16191  2.71438E-03 0.11291  9.68112E-04 0.20348  2.65030E-04 0.33319 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40120E-01 0.16709  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17021E-01 9.8E-05  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.27973E-03 0.07870  1.27377E-04 0.37746  9.45524E-04 0.19487  1.17685E-03 0.15077  2.79529E-03 0.10932  9.66078E-04 0.19148  2.68614E-04 0.32796 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44980E-01 0.16060  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17021E-01 1.0E-04  1.35398E+00 5.3E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47687E+01 0.08199 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43066E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44150E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19648E-03 0.01781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39991E+01 0.01854 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74523E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07102E-05 0.00049  3.07101E-05 0.00049  3.07286E-05 0.00564 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57431E-04 0.00198  5.57375E-04 0.00200  5.65359E-04 0.02440 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65388E-01 0.00078  6.65353E-01 0.00079  6.82350E-01 0.02260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10245E+01 0.03578 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62690E+02 0.00099  1.88069E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.70157E+04 0.00707  4.29592E+05 0.00592  9.64801E+05 0.00153  1.83627E+06 0.00066  2.02578E+06 0.00045  1.94608E+06 0.00073  1.74028E+06 0.00088  1.57527E+06 0.00062  1.60782E+06 0.00070  1.56805E+06 0.00039  1.57501E+06 0.00066  1.54990E+06 0.00031  1.57670E+06 0.00032  1.54973E+06 0.00064  1.54568E+06 0.00050  1.31072E+06 0.00036  1.09669E+06 0.00071  1.35855E+06 0.00056  1.35846E+06 0.00072  2.67798E+06 0.00060  2.59428E+06 0.00049  1.87669E+06 0.00092  1.19918E+06 0.00071  1.43626E+06 0.00063  1.31959E+06 0.00051  1.12642E+06 0.00059  2.03790E+06 0.00088  4.38505E+05 0.00148  5.51442E+05 0.00076  4.97396E+05 0.00145  2.92496E+05 0.00073  5.10585E+05 0.00150  3.54145E+05 0.00161  3.08966E+05 0.00094  6.07159E+04 0.00338  6.01643E+04 0.00165  6.18546E+04 0.00524  6.41975E+04 0.00469  6.35853E+04 0.00263  6.31890E+04 0.00213  6.47404E+04 0.00244  6.13420E+04 0.00417  1.17205E+05 0.00044  1.90150E+05 0.00087  2.51929E+05 0.00153  7.53255E+05 0.00042  1.06034E+06 0.00062  1.61315E+06 0.00101  1.32427E+06 0.00185  1.05460E+06 0.00205  8.44874E+05 0.00138  9.83112E+05 0.00244  1.74509E+06 0.00225  2.16417E+06 0.00217  3.63443E+06 0.00209  4.56918E+06 0.00266  5.37121E+06 0.00325  2.84032E+06 0.00258  1.81243E+06 0.00356  1.19843E+06 0.00373  1.01984E+06 0.00299  9.78535E+05 0.00279  7.36212E+05 0.00321  4.91621E+05 0.00142  4.08562E+05 0.00289  3.79951E+05 0.00190  3.14933E+05 0.00285  2.11107E+05 0.00524  1.34788E+05 0.00625  4.00011E+04 0.01076 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01655E+00 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55491E+21 0.00064  7.29757E+21 0.00302 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 6.7E-05  4.31346E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22996E-03 0.00116  1.68575E-03 0.00258 ];
INF_ABS                   (idx, [1:   4]) = [  1.42243E-03 0.00119  3.78944E-03 0.00291 ];
INF_FISS                  (idx, [1:   4]) = [  1.92474E-04 0.00160  2.10369E-03 0.00320 ];
INF_NSF                   (idx, [1:   4]) = [  4.70079E-04 0.00161  5.12605E-03 0.00320 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.7E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03344E-07 0.00041  2.11536E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 6.4E-05  4.27556E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44504E-02 0.00067  1.13367E-02 0.00220 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57529E-03 0.00888 -6.62175E-03 0.00276 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78912E-04 0.01093 -5.50859E-03 0.00245 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.32723E-04 0.02792 -6.24173E-03 0.00230 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53921E-04 0.08635 -3.59673E-03 0.00214 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49508E-04 0.02400 -5.91222E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61303E-04 0.08795 -8.45978E-04 0.00753 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81318E-01 6.4E-05  4.27556E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44517E-02 0.00066  1.13367E-02 0.00220 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57554E-03 0.00889 -6.62175E-03 0.00276 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78964E-04 0.01099 -5.50859E-03 0.00245 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.32788E-04 0.02795 -6.24173E-03 0.00230 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53881E-04 0.08663 -3.59673E-03 0.00214 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49574E-04 0.02395 -5.91222E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61305E-04 0.08823 -8.45978E-04 0.00753 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25917E-01 0.00024  4.18306E-01 1.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 0.00024  7.96864E-01 1.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41760E-03 0.00120  3.78944E-03 0.00291 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62249E-03 0.00054  5.49046E-03 0.00232 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 6.2E-05  4.19864E-03 0.00069  1.70039E-03 0.00155  4.25856E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54338E-02 0.00067 -9.83441E-04 0.00260 -1.74930E-04 0.00766  1.15116E-02 0.00210 ];
INF_S2                    (idx, [1:   8]) = [  2.73973E-03 0.00718 -1.64436E-04 0.02008 -1.26461E-04 0.00925 -6.49529E-03 0.00299 ];
INF_S3                    (idx, [1:   8]) = [  5.22683E-04 0.00420 -4.37709E-05 0.08935 -4.57848E-05 0.00651 -5.46280E-03 0.00245 ];
INF_S4                    (idx, [1:   8]) = [ -2.92224E-04 0.03019 -4.04996E-05 0.02939 -2.69009E-05 0.04172 -6.21483E-03 0.00215 ];
INF_S5                    (idx, [1:   8]) = [  1.52605E-04 0.08676  1.31607E-06 1.00000 -5.85028E-06 0.10611 -3.59088E-03 0.00200 ];
INF_S6                    (idx, [1:   8]) = [ -4.20338E-04 0.02200 -2.91703E-05 0.07060 -2.09618E-05 0.03513 -5.89126E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.33677E-04 0.09912  2.76257E-05 0.03812  1.23511E-05 0.09545 -8.58329E-04 0.00806 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 6.2E-05  4.19864E-03 0.00069  1.70039E-03 0.00155  4.25856E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54351E-02 0.00067 -9.83441E-04 0.00260 -1.74930E-04 0.00766  1.15116E-02 0.00210 ];
INF_SP2                   (idx, [1:   8]) = [  2.73998E-03 0.00719 -1.64436E-04 0.02008 -1.26461E-04 0.00925 -6.49529E-03 0.00299 ];
INF_SP3                   (idx, [1:   8]) = [  5.22735E-04 0.00417 -4.37709E-05 0.08935 -4.57848E-05 0.00651 -5.46280E-03 0.00245 ];
INF_SP4                   (idx, [1:   8]) = [ -2.92288E-04 0.03019 -4.04996E-05 0.02939 -2.69009E-05 0.04172 -6.21483E-03 0.00215 ];
INF_SP5                   (idx, [1:   8]) = [  1.52565E-04 0.08707  1.31607E-06 1.00000 -5.85028E-06 0.10611 -3.59088E-03 0.00200 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20404E-04 0.02196 -2.91703E-05 0.07060 -2.09618E-05 0.03513 -5.89126E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.33679E-04 0.09945  2.76257E-05 0.03812  1.23511E-05 0.09545 -8.58329E-04 0.00806 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21740E-01 0.00078  4.22067E-01 0.00246 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21821E-01 0.00169  4.26163E-01 0.00427 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21093E-01 0.00172  4.21448E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22319E-01 0.00250  4.18699E-01 0.00545 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03603E+00 0.00078  7.89778E-01 0.00246 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03578E+00 0.00168  7.82215E-01 0.00424 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03813E+00 0.00173  7.90931E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03419E+00 0.00250  7.96187E-01 0.00547 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46048E-03 0.02067  2.86585E-04 0.12056  1.03912E-03 0.04625  9.45074E-04 0.05314  3.06935E-03 0.03066  8.23068E-04 0.06562  2.97295E-04 0.11189 ];
LAMBDA                    (idx, [1:  14]) = [  7.44205E-01 0.05999  1.24893E-02 1.0E-04  3.18243E-02 0.00014  1.09387E-01 6.1E-05  3.17044E-01 7.6E-05  1.35369E+00 0.00012  8.53844E+00 0.00856 ];

