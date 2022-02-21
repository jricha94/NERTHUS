
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/7/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:33:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422761069 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97379E-01  9.94548E-01  1.00085E+00  9.98261E-01  1.00421E+00  1.00028E+00  1.00130E+00  1.00318E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.65701E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34299E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91605E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97142E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96894E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83400E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84662E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64530E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64518E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74843E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22607E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000309 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17357E+02 ;
RUNNING_TIME              (idx, 1)        =  4.05116E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12317E-01  8.12317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96940E+01  3.96940E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.05114E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83375 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97063E+00 9.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77349E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33147E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81957E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75876E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44235E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96149E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45453E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09645E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39829E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85090E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29695E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23433E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59022E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05358E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99274E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95239E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20121E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15333E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33814E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87312E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.66976E+16 0.01184  1.55425E-03 0.01181 ];
U235_FISS                 (idx, [1:   4]) = [  1.71242E+19 0.00046  9.96949E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51110E+16 0.01244  1.46164E-03 0.01237 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00043E+19 0.00078  4.15957E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70404E+18 0.00105  1.54007E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25360E+18 0.00112  1.76854E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  2.66856E+14 0.12088  1.10926E-05 0.12082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000309 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11446E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000309 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762795 5.76896E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115816 4.12005E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121698 1.22133E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000309 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.51926E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40514E+19 0.00032  2.09033E+19 0.00031  3.14809E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12391E+19 0.00019  3.80910E+19 0.00017  3.14809E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16907E+19 0.00039  4.16907E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69538E+22 0.00038  1.55678E+21 0.00031  1.53970E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09201E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17483E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84627E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50262E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99803E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70886E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12075E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88146E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01660E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00419E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00421E+00 0.00041  9.97588E-01 0.00040  6.59758E-03 0.00701 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00484E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01697E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84410E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84426E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95998E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95670E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23626E-02 0.00819 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22752E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54019E-03 0.00399  2.12743E-04 0.02271  1.08096E-03 0.00984  1.06283E-03 0.00933  3.00319E-03 0.00555  8.69893E-04 0.01153  3.10572E-04 0.01797 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57826E-01 0.00917  1.24897E-02 1.8E-05  3.18237E-02 4.1E-05  1.09441E-01 6.7E-05  3.17109E-01 2.8E-05  1.35291E+00 9.2E-05  8.60508E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58619E-03 0.00601  2.03117E-04 0.03715  1.09709E-03 0.01549  1.05617E-03 0.01482  3.02924E-03 0.00851  8.97084E-04 0.01887  3.03495E-04 0.02726 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50706E-01 0.01376  1.24897E-02 3.4E-05  3.18228E-02 6.4E-05  1.09440E-01 0.00010  3.17109E-01 4.6E-05  1.35304E+00 0.00012  8.62103E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58113E-04 0.00092  4.58192E-04 0.00092  4.45602E-04 0.01046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60026E-04 0.00082  4.60106E-04 0.00082  4.47423E-04 0.01041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57674E-03 0.00715  2.17174E-04 0.03625  1.10331E-03 0.01522  1.08367E-03 0.01480  2.99692E-03 0.00952  8.73520E-04 0.01813  3.02147E-04 0.02910 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42168E-01 0.01446  1.24902E-02 1.6E-05  3.18225E-02 6.7E-05  1.09438E-01 0.00011  3.17086E-01 3.8E-05  1.35298E+00 0.00013  8.60960E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21615E-04 0.00195  4.21671E-04 0.00197  4.15456E-04 0.02660 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23379E-04 0.00193  4.23435E-04 0.00195  4.17326E-04 0.02675 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50404E-03 0.02358  2.35455E-04 0.10814  1.09089E-03 0.04942  1.11010E-03 0.05132  2.84605E-03 0.03211  8.91846E-04 0.06263  3.29696E-04 0.09874 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61037E-01 0.04999  1.24891E-02 8.2E-05  3.18235E-02 1.4E-05  1.09466E-01 0.00045  3.17113E-01 0.00020  1.35363E+00 0.00013  8.60067E+00 0.00542 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46837E-03 0.02271  2.36793E-04 0.10411  1.09075E-03 0.04777  1.10117E-03 0.05053  2.81781E-03 0.03019  8.98285E-04 0.06108  3.23559E-04 0.09360 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63870E-01 0.04961  1.24891E-02 8.2E-05  3.18234E-02 1.9E-05  1.09472E-01 0.00047  3.17128E-01 0.00023  1.35362E+00 0.00014  8.59004E+00 0.00588 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54367E+01 0.02377 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40590E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42429E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58442E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49457E+01 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63616E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07885E-05 0.00013  3.07882E-05 0.00013  3.08379E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55196E-04 0.00060  5.55302E-04 0.00060  5.39179E-04 0.00628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65785E-01 0.00024  6.65769E-01 0.00025  6.70645E-01 0.00660 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08572E+01 0.00885 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64047E+02 0.00032  1.89627E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39143E+05 0.00276  2.14890E+06 0.00055  4.81851E+06 0.00048  9.19800E+06 0.00032  1.01432E+07 0.00032  9.74985E+06 0.00024  8.71591E+06 0.00025  7.88780E+06 0.00014  8.04310E+06 8.4E-05  7.84441E+06 0.00013  7.87144E+06 0.00016  7.75647E+06 0.00020  7.89063E+06 8.3E-05  7.74884E+06 0.00021  7.72470E+06 0.00019  6.56132E+06 0.00018  5.48861E+06 0.00019  6.79574E+06 0.00018  6.79773E+06 0.00019  1.34011E+07 0.00016  1.29836E+07 0.00016  9.38600E+06 0.00016  5.99802E+06 0.00016  7.20311E+06 0.00025  6.59781E+06 0.00026  5.63701E+06 0.00028  1.02068E+07 0.00020  2.19662E+06 0.00034  2.76237E+06 0.00036  2.49725E+06 0.00047  1.47151E+06 0.00039  2.57472E+06 0.00030  1.78022E+06 0.00035  1.56096E+06 0.00069  3.06545E+05 0.00109  3.04447E+05 0.00093  3.13573E+05 0.00087  3.23966E+05 0.00077  3.22122E+05 0.00078  3.19758E+05 0.00104  3.30756E+05 0.00094  3.14159E+05 0.00111  5.98325E+05 0.00072  9.80922E+05 0.00050  1.30662E+06 0.00037  4.01456E+06 0.00063  5.84146E+06 0.00081  8.96546E+06 0.00073  7.28405E+06 0.00074  5.74861E+06 0.00085  4.56067E+06 0.00096  5.23886E+06 0.00088  9.27914E+06 0.00084  1.13186E+07 0.00085  1.87141E+07 0.00108  2.30372E+07 0.00115  2.66237E+07 0.00120  1.38284E+07 0.00122  8.79889E+06 0.00122  5.74810E+06 0.00132  4.87839E+06 0.00169  4.65040E+06 0.00125  3.50582E+06 0.00148  2.33328E+06 0.00143  1.92713E+06 0.00125  1.79241E+06 0.00195  1.46345E+06 0.00199  9.80430E+05 0.00256  6.36311E+05 0.00141  1.88362E+05 0.00297 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01761E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56039E+21 0.00034  7.39357E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82639E-01 2.3E-05  4.31207E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22915E-03 0.00045  1.66370E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.42207E-03 0.00043  3.73900E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.92929E-04 0.00036  2.07530E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  4.71177E-04 0.00035  5.05688E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04651E-07 0.00014  2.07436E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81217E-01 2.3E-05  4.27472E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44294E-02 0.00029  1.17794E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54475E-03 0.00178 -6.41098E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85860E-04 0.00802 -5.43477E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08365E-04 0.00976 -6.21687E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27473E-04 0.03719 -3.57320E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42174E-04 0.00785 -5.99095E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73492E-04 0.01628 -8.40985E-04 0.00394 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81221E-01 2.3E-05  4.27472E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44306E-02 0.00029  1.17794E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54494E-03 0.00179 -6.41098E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85876E-04 0.00802 -5.43477E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08349E-04 0.00978 -6.21687E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27467E-04 0.03719 -3.57320E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42161E-04 0.00784 -5.99095E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73483E-04 0.01628 -8.40985E-04 0.00394 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25852E-01 6.5E-05  4.17734E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 6.5E-05  7.97957E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41721E-03 0.00044  3.73900E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86251E-03 0.00027  5.73767E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76776E-01 2.4E-05  4.44011E-03 0.00044  2.00256E-03 0.00052  4.25470E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54485E-02 0.00028 -1.01907E-03 0.00086 -2.22195E-04 0.00233  1.20016E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.72625E-03 0.00172 -1.81499E-04 0.00358 -1.43824E-04 0.00252 -6.26715E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  5.33673E-04 0.00718 -4.78125E-05 0.01476 -4.97862E-05 0.00493 -5.38498E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.65940E-04 0.01158 -4.24243E-05 0.01067 -3.24323E-05 0.01202 -6.18444E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.28422E-04 0.03526 -9.48600E-07 0.45791 -5.81357E-06 0.04588 -3.56739E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -4.12723E-04 0.00850 -2.94504E-05 0.01311 -2.28777E-05 0.01098 -5.96807E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.44586E-04 0.02016  2.89056E-05 0.01167  1.20702E-05 0.01803 -8.53055E-04 0.00395 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76781E-01 2.4E-05  4.44011E-03 0.00044  2.00256E-03 0.00052  4.25470E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54497E-02 0.00028 -1.01907E-03 0.00086 -2.22195E-04 0.00233  1.20016E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.72644E-03 0.00172 -1.81499E-04 0.00358 -1.43824E-04 0.00252 -6.26715E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  5.33689E-04 0.00718 -4.78125E-05 0.01476 -4.97862E-05 0.00493 -5.38498E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65924E-04 0.01160 -4.24243E-05 0.01067 -3.24323E-05 0.01202 -6.18444E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.28415E-04 0.03526 -9.48600E-07 0.45791 -5.81357E-06 0.04588 -3.56739E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12711E-04 0.00850 -2.94504E-05 0.01311 -2.28777E-05 0.01098 -5.96807E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.44577E-04 0.02016  2.89056E-05 0.01167  1.20702E-05 0.01803 -8.53055E-04 0.00395 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21383E-01 0.00043  4.20561E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21280E-01 0.00056  4.22952E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21499E-01 0.00071  4.22249E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21372E-01 0.00047  4.16551E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03719E+00 0.00042  7.92600E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03752E+00 0.00056  7.88127E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03681E+00 0.00071  7.89442E-01 0.00163 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03722E+00 0.00047  8.00230E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58619E-03 0.00601  2.03117E-04 0.03715  1.09709E-03 0.01549  1.05617E-03 0.01482  3.02924E-03 0.00851  8.97084E-04 0.01887  3.03495E-04 0.02726 ];
LAMBDA                    (idx, [1:  14]) = [  7.50706E-01 0.01376  1.24897E-02 3.4E-05  3.18228E-02 6.4E-05  1.09440E-01 0.00010  3.17109E-01 4.6E-05  1.35304E+00 0.00012  8.62103E+00 0.00078 ];

