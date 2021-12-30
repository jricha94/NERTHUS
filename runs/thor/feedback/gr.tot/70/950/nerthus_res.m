
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/70/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:31:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:37:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057515759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00088E+00  1.00046E+00  9.99317E-01  9.96555E-01  9.95134E-01  1.00538E+00  1.00225E+00  1.00002E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65317E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34683E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91553E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97128E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96879E-01 6.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84016E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84002E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64906E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64893E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74801E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21806E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87677E+01 ;
RUNNING_TIME              (idx, 1)        =  5.52530E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81333E-01  7.81333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73868E+00  4.73868E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52528E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01640 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97068E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57365E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33250E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81965E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76909E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44983E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96844E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45567E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13859E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40857E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24894E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85088E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29693E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23430E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59017E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05337E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95278E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23051E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15508E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18384E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.43388E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88795E-01 0.00253 ];
TH232_FISS                (idx, [1:   4]) = [  2.62581E+16 0.05123  1.52524E-03 0.05083 ];
U235_FISS                 (idx, [1:   4]) = [  1.71520E+19 0.00170  9.97119E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.28225E+16 0.04802  1.32532E-03 0.04742 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00435E+19 0.00255  4.15984E-01 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70223E+18 0.00368  1.53343E-01 0.00332 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26297E+18 0.00434  1.76542E-01 0.00356 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11055E+14 0.49055  8.56063E-06 0.49050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800073 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.99611E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800073 8.00900E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461195 4.61660E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328597 3.28924E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10281 1.03162E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800073 8.00900E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40958E+19 0.00104  2.09027E+19 0.00105  3.19302E+18 0.00391 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12834E+19 0.00061  3.80904E+19 0.00058  3.19302E+18 0.00391 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18384E+19 0.00142  4.18384E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70474E+22 0.00117  1.55954E+21 0.00121  1.54879E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.39738E+17 0.01397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18231E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88605E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50313E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98561E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71736E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11896E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87494E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99605E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01519E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00210E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00223E+00 0.00135  9.95516E-01 0.00129  6.58170E-03 0.02081 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00278E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00143E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00278E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01590E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84527E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84418E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93846E-07 0.00434 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95840E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18732E-02 0.02785 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23414E-02 0.00376 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45481E-03 0.01336  2.25143E-04 0.08010  1.01853E-03 0.03517  1.05269E-03 0.03057  2.98730E-03 0.02355  8.57462E-04 0.03826  3.13680E-04 0.06882 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74983E-01 0.03870  1.09289E-02 0.04252  3.18267E-02 0.00011  1.09432E-01 0.00023  3.17077E-01 8.8E-05  1.35318E+00 0.00028  8.20875E+00 0.02582 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46433E-03 0.02280  2.46159E-04 0.14435  1.02822E-03 0.05413  1.03543E-03 0.04468  2.94817E-03 0.03504  8.63057E-04 0.05789  3.43291E-04 0.10676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06847E-01 0.06059  1.24903E-02 2.6E-05  3.18275E-02 9.5E-05  1.09417E-01 0.00019  3.17033E-01 5.5E-05  1.35304E+00 0.00050  8.63764E+00 0.00015 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62543E-04 0.00311  4.62641E-04 0.00313  4.42574E-04 0.03103 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63520E-04 0.00291  4.63619E-04 0.00293  4.43500E-04 0.03100 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56160E-03 0.02140  2.02838E-04 0.13342  1.03467E-03 0.05771  1.16174E-03 0.04724  2.94984E-03 0.03473  9.03200E-04 0.05759  3.09316E-04 0.10584 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51675E-01 0.05682  1.24906E-02 1.5E-06  3.18371E-02 0.00025  1.09402E-01 0.00024  3.17067E-01 0.00011  1.35314E+00 0.00049  8.64632E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36453E-04 0.00788  4.36388E-04 0.00763  3.91326E-04 0.11093 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37384E-04 0.00783  4.37330E-04 0.00763  3.91070E-04 0.10977 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48847E-03 0.07556  2.59652E-04 0.37529  1.38026E-03 0.14730  8.05399E-04 0.20103  2.76128E-03 0.11099  8.77394E-04 0.20736  4.04488E-04 0.27927 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.97333E-01 0.17361  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09513E-01 0.00126  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40352E-03 0.07563  2.82552E-04 0.36576  1.31986E-03 0.14017  7.74525E-04 0.20017  2.66618E-03 0.10928  9.44242E-04 0.18706  4.16159E-04 0.28262 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.00273E-01 0.16287  1.24906E-02 8.0E-09  3.18241E-02 2.7E-09  1.09508E-01 0.00121  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48421E+01 0.07538 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48483E-04 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49425E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49248E-03 0.01246 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44815E+01 0.01263 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66992E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08021E-05 0.00040  3.08000E-05 0.00041  3.11567E-05 0.00493 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58082E-04 0.00195  5.58229E-04 0.00195  5.32472E-04 0.02079 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66161E-01 0.00075  6.66121E-01 0.00075  6.80610E-01 0.01904 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10229E+01 0.03631 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64420E+02 0.00094  1.90230E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71869E+04 0.01122  4.30174E+05 0.00622  9.61152E+05 0.00116  1.83848E+06 0.00119  2.02780E+06 0.00046  1.95067E+06 0.00047  1.74196E+06 0.00044  1.57642E+06 0.00053  1.60821E+06 0.00066  1.56881E+06 0.00041  1.57427E+06 0.00095  1.55010E+06 0.00078  1.57729E+06 0.00075  1.54797E+06 0.00058  1.54369E+06 0.00105  1.31095E+06 0.00052  1.09763E+06 0.00029  1.35840E+06 0.00031  1.35889E+06 0.00075  2.67848E+06 0.00044  2.59246E+06 0.00017  1.87640E+06 0.00046  1.19961E+06 0.00059  1.43942E+06 0.00050  1.32000E+06 0.00045  1.12839E+06 0.00087  2.04244E+06 0.00033  4.39762E+05 0.00113  5.53416E+05 0.00120  5.00183E+05 0.00087  2.95049E+05 0.00244  5.16259E+05 0.00089  3.55482E+05 0.00080  3.12460E+05 0.00089  6.12864E+04 0.00199  6.09420E+04 0.00458  6.30167E+04 0.00296  6.51092E+04 0.00205  6.40385E+04 0.00444  6.37667E+04 0.00300  6.58251E+04 0.00232  6.26387E+04 0.00529  1.19423E+05 0.00386  1.96192E+05 0.00304  2.61130E+05 0.00271  8.02432E+05 0.00112  1.16765E+06 0.00150  1.79562E+06 0.00260  1.45981E+06 0.00297  1.15364E+06 0.00456  9.16961E+05 0.00267  1.05257E+06 0.00347  1.86328E+06 0.00320  2.27209E+06 0.00282  3.76250E+06 0.00315  4.63364E+06 0.00264  5.35579E+06 0.00233  2.77907E+06 0.00242  1.77217E+06 0.00273  1.15965E+06 0.00161  9.82731E+05 0.00165  9.39060E+05 0.00509  7.07676E+05 0.00379  4.70236E+05 0.00229  3.86537E+05 0.00513  3.59835E+05 0.00314  2.95392E+05 0.00305  1.97347E+05 0.00711  1.28808E+05 0.00912  3.85769E+04 0.00911 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01504E+00 0.00184 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59055E+21 0.00157  7.45777E+21 0.00182 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82654E-01 3.7E-05  4.31305E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22641E-03 0.00178  1.65406E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.41901E-03 0.00198  3.71141E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.92601E-04 0.00325  2.05735E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  4.70381E-04 0.00325  5.01315E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 6.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04707E-07 0.00020  2.07601E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81236E-01 4.1E-05  4.27589E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43982E-02 0.00072  1.17875E-02 0.00241 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54907E-03 0.00471 -6.43728E-03 0.00368 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03111E-04 0.02187 -5.42132E-03 0.00463 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01617E-04 0.03311 -6.21655E-03 0.00298 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19233E-04 0.11591 -3.59007E-03 0.00686 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38918E-04 0.05079 -5.99971E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84231E-04 0.06412 -8.42566E-04 0.02754 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81241E-01 4.1E-05  4.27589E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43995E-02 0.00072  1.17875E-02 0.00241 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54941E-03 0.00470 -6.43728E-03 0.00368 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03230E-04 0.02193 -5.42132E-03 0.00463 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01571E-04 0.03289 -6.21655E-03 0.00298 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19315E-04 0.11572 -3.59007E-03 0.00686 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38948E-04 0.05083 -5.99971E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84268E-04 0.06409 -8.42566E-04 0.02754 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25935E-01 0.00020  4.17823E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 0.00020  7.97786E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41410E-03 0.00204  3.71141E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85981E-03 0.00056  5.70570E-03 0.00270 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76795E-01 3.5E-05  4.44104E-03 0.00076  1.98905E-03 0.00270  4.25599E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54192E-02 0.00067 -1.02105E-03 0.00317 -2.21669E-04 0.00348  1.20091E-02 0.00239 ];
INF_S2                    (idx, [1:   8]) = [  2.72610E-03 0.00492 -1.77025E-04 0.01430 -1.44239E-04 0.01222 -6.29304E-03 0.00394 ];
INF_S3                    (idx, [1:   8]) = [  5.53914E-04 0.01844 -5.08029E-05 0.03815 -4.82952E-05 0.02443 -5.37302E-03 0.00467 ];
INF_S4                    (idx, [1:   8]) = [ -2.58518E-04 0.03666 -4.30991E-05 0.01583 -3.33580E-05 0.02926 -6.18319E-03 0.00300 ];
INF_S5                    (idx, [1:   8]) = [  1.19791E-04 0.11184 -5.58359E-07 1.00000 -5.76423E-06 0.07964 -3.58430E-03 0.00694 ];
INF_S6                    (idx, [1:   8]) = [ -4.10008E-04 0.05229 -2.89106E-05 0.03207 -2.22899E-05 0.01534 -5.97742E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.54164E-04 0.07758  3.00665E-05 0.01138  1.22039E-05 0.03656 -8.54769E-04 0.02710 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76799E-01 3.5E-05  4.44104E-03 0.00076  1.98905E-03 0.00270  4.25599E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54205E-02 0.00067 -1.02105E-03 0.00317 -2.21669E-04 0.00348  1.20091E-02 0.00239 ];
INF_SP2                   (idx, [1:   8]) = [  2.72644E-03 0.00492 -1.77025E-04 0.01430 -1.44239E-04 0.01222 -6.29304E-03 0.00394 ];
INF_SP3                   (idx, [1:   8]) = [  5.54033E-04 0.01847 -5.08029E-05 0.03815 -4.82952E-05 0.02443 -5.37302E-03 0.00467 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58472E-04 0.03638 -4.30991E-05 0.01583 -3.33580E-05 0.02926 -6.18319E-03 0.00300 ];
INF_SP5                   (idx, [1:   8]) = [  1.19874E-04 0.11166 -5.58359E-07 1.00000 -5.76423E-06 0.07964 -3.58430E-03 0.00694 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10037E-04 0.05233 -2.89106E-05 0.03207 -2.22899E-05 0.01534 -5.97742E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.54202E-04 0.07754  3.00665E-05 0.01138  1.22039E-05 0.03656 -8.54769E-04 0.02710 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21977E-01 0.00170  4.20028E-01 0.00224 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21815E-01 0.00125  4.21440E-01 0.00319 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22369E-01 0.00313  4.22844E-01 0.00294 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21751E-01 0.00155  4.15886E-01 0.00369 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03528E+00 0.00170  7.93611E-01 0.00225 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03580E+00 0.00125  7.90963E-01 0.00318 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03404E+00 0.00311  7.88334E-01 0.00295 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03601E+00 0.00155  8.01535E-01 0.00369 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46433E-03 0.02280  2.46159E-04 0.14435  1.02822E-03 0.05413  1.03543E-03 0.04468  2.94817E-03 0.03504  8.63057E-04 0.05789  3.43291E-04 0.10676 ];
LAMBDA                    (idx, [1:  14]) = [  8.06847E-01 0.06059  1.24903E-02 2.6E-05  3.18275E-02 9.5E-05  1.09417E-01 0.00019  3.17033E-01 5.5E-05  1.35304E+00 0.00050  8.63764E+00 0.00015 ];

